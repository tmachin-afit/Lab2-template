# ensure updated system
apt update && sudo apt upgrade -y
# install pip (python package manager) if not installed already
apt install -y python3-pip
python3 -m pip install --upgrade pip
# install python requirements
python3 -m pip install -r requirements.txt
