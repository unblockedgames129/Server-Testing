wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xvf ngrok-v3-stable-linux-amd64.tgz
ngrok config add-authtoken 2WIZtFYoAjbZouD1nOmzuAmNHOW_2jXJHiXsQPsUWHhrkX3YB
npx gritty --port 8000 --command "bash boot.sh" --auto-restart
ngrok http 8000
