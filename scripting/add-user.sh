groupname="devops-pro"
users=("dadu" "shreedhaa" "sahil")

# Check if group exists; if not, create it
if ! getent group "$groupname" > /dev/null; then
    sudo groupadd "$groupname"
    if [ $? -eq 0 ]; then
        echo "Group '$groupname' created."
    else
        echo "Failed to create group '$groupname'. Exiting."
        exit 1
    fi
fi

# Create users if they don't exist, then add to group
for user in "${users[@]}"; do
    if id "$user" &>/dev/null; then
        echo "User '$user' already exists."
    else
        sudo useradd "$user"
        if [ $? -eq 0 ]; then
            echo "User '$user' created."
        else
            echo "Failed to create user '$user'. Skipping."
            continue
        fi
    fi

    sudo usermod -aG "$groupname" "$user"
    if [ $? -eq 0 ]; then
        echo "User '$user' added to group '$groupname'."
    else
        echo "Failed to add user '$user' to group '$groupname'."
    fi
done
 
