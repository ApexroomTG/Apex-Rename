apt update && apt upgrade -y
apt install git -y
pip3 install -U pip

git clone https://github.com/ApexroomTG/Apex-Rename.git Apex_Rename        
cd Apex_Rename
pip3 install -U -r requirements.txt

echo "π±ππ πΈπ ππππππππ........"
python3 bot.py
