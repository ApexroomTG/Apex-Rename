apt update && apt upgrade -y
apt install git -y
pip3 install -U pip

git clone https://github.com/ApexroomTG/Apex-Rename.git Apex_Rename        
cd Apex_Rename
pip3 install -U -r requirements.txt

echo "𝙱𝚘𝚝 𝙸𝚜 𝚂𝚝𝚊𝚛𝚝𝚒𝚗𝚐........"
python3 bot.py
