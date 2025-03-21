
MiniNet P4 Project

A Mininet-based simulation of a P4-programmable switch, demonstrating basic packet forwarding logic using P4.

🔹 Features

✅ Mininet network topology with two hosts and a switch
✅ P4 program implementing simple Layer 2 (L2) forwarding
✅ Simulation of packet processing using P4 and Mininet
✅ Easily extensible for more complex P4 use cases

📂 Project Structure

📦 mini_net
 ┣ 📜 p4_mininet.py  # Python script to run Mininet with P4
 ┣ 📜 basic.p4       # P4 program for packet forwarding
 ┣ 📜 CMakeLists.txt # CMake configuration for the project
 ┗ 📜 README.md      # This file

🚀 Installation & Usage

1️⃣ Clone the Repository

git clone https://github.com/AkarshSahlot/mini_net.git
cd mini_net

2️⃣ Install Dependencies

Make sure Mininet and P4C are installed on your system. If not, install them using:

sudo apt update
sudo apt install -y mininet p4c

3️⃣ Run the Simulation

sudo python3 p4_mininet.py

This starts a Mininet topology with a P4 switch. You can now test connectivity between hosts using:

h1 ping h2

📝 Related Work

This project is inspired by Katran P4 and aims to simulate a similar environment for learning and development.

📜 License

This project is open-source under the MIT License.

⸻
