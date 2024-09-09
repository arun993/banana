#!/bin/bash

# Step 1: Update system and install Node.js and npm
echo "Updating system and installing Node.js and npm..."
sudo apt update
sudo apt install -y nodejs npm

# Step 2: Clone the GitHub repository and navigate into it
echo "Cloning the banana repository..."
git clone https://github.com/arun993/banana.git && cd banana

# Step 3: Take user input and store it in data.txt
echo -e "\033[34mEnter your Query IDs Line to Line (press Ctrl+D to finish):\033[0m"
cat > data.txt

# Step 4: Install npm dependencies
echo "Installing required npm packages..."
npm install
npm install colors
npm install axios
npm install luxon

# Step 5: Run the final script
echo "Running banana.js..."
node banana.js
