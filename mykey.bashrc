# Start SSH agent and add key

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/my_key

