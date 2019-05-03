sudo apt-get update
sudo apt-get upgrade -y

# 라즈베리파이에서 vnc 활성화 하기
sudo apt-get install nmap
nmap -sV -p 22 192.168.0.1-255
sudo apt-get install tightvncserver
vncserver :1 -geometry 1024x600 -depth 16 -pixelformat rgb565
# 우분투에서 vncviewer 설치하기
# sudo apt install xtightvncviewer
# vncviewer 192.168.0.자기주소:5901

# 한글 설치
sudo apt-get --yes install fonts-nanum fonts-symbola

