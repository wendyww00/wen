




echo "# wen" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/wendyww00/wen.git
git push -u origin main
end
git
git cee
------------------------------------------------------------
zora no-de
sudo apt-get update && sudo apt-get upgrade -y
sudo apt install curl build-essential git screen jq pkg-config libssl-dev libclang-dev ca-certificates gnupg lsb-release -y
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

echo 
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
echo

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose -y

git clone https://github.com/conduitxyz/node.git


cd node

/download-config.py zora-mainnet-0

export CONDUIT_NETWORK=zora-mainnet-0
-----------------------------------------------------------------
cp .env.example .env
nano .env

//
docker compose up --build
sp-------------------------------------------------------------------------------------+
screen -r log
git
ver
//

