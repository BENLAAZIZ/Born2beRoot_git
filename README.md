# born2beroot  ![Custom Badge](https://img.shields.io/badge/Born2beRoot_git-Ged?color=green)
### steps for building this project
#### step 1. Downloading Your Virtual Machine
#### step 2. Installing Your Virtual Machine
#### step 3. Starting Your Virtual Machine
#### step 4. Configurating Your Virtual Machine
#### step 5. Connecting to SSH
#### step 6. Continue Configurating Your Virtual Machine
#### step 8. Signature.txt



# `knowledges about this subject`
### 1. vm & virtuallisation
A `virtual machine (VM)` is the virtualization or emulation of 
a physical computer system.


A VM is created on a physical machine, a regular server with physical 
computer components like CPU cores, a motherboard, RAM, storage disks, 
a GPU, and more.Depending on the type of hypervisor, this server
 either has an operating system (OS) installed or runs with a 
bare-metal hypervisor without an OS.
<img width="658" alt="Screen Shot 2024-02-11 at 8 09 24 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/dd1b6995-772c-408a-859c-6eca26305b19">


#### 1.1 Hyperviseur
A hypervisor is a software that you can use to run multiple virtual machines on a single physical machine. Every virtual machine has its own operating system and applications. The hypervisor allocates the underlying physical computing resources such as CPU and memory to individual virtual machines as required

 <img width="509" alt="Screen Shot 2024-02-11 at 6 37 54 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/9d68fd1b-b201-4e97-ba9b-23f319fff337">

 #### 1.2 How the virtual machine work

 A virtual machine (VM) is like a computer within a computer. It's software that emulates a physical computer and runs its own operating system and applications. The host machine provides the resources, such as CPU, memory, and storage, and the VM uses these resources to operate independently. This allows multiple VMs to run on a single physical machine, each with its own isolated environment, making it useful for testing, development, and running multiple operating systems on the same hardware.

 ###  2. What is The basic differences between Rocky and Debian ?

 
<img width="534" alt="Screen Shot 2024-02-11 at 6 46 13 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/06b373be-c156-4228-a5c1-8029b3009135">


 ### 3. What is The purpose of virtual machines. ?

 The purpose of virtual machines is to maximize hardware utilization and flexibility by allowing multiple operating systems and applications to run independently on a single physical machine. This enables easier management, better resource allocation, and more efficient use of computing resources for tasks like testing, development, and running diverse software environments.

  ### 4. difference between aptitude and apt ? 
  <img width="906" alt="Screen Shot 2024-02-16 at 4 21 25 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/a2283329-f369-48bf-960b-ad7ed61c8730">


  `*apt` is a command-line package management tool used in Debian and Debian-based distributions (like Ubuntu). It's used to install, update, and remove software packages.

 `*aptitude` is another package management tool for Debian systems. It provides a text-based interface with more advanced features than apt, including dependency resolution and interactive package management.

- Apart from main difference being that Aptitude is a high-level package manager while APT is lower-level 
 package manager which can be used by other higher-level package managers
 - While apt lacks UI, Aptitude has a text-only and interactive UI
 - Aptitude has a better package management than apt
 * More: https://www.tecmint.com/difference-between-apt-and-aptitude/
### 5. What is APPArmor ?

AppArmor is a security module for Linux that sets rules, called profiles, for programs. These rules limit what resources and actions a program can access, enhancing system security. By confining applications to specific permissions, AppArmor reduces the risk of unauthorized access and helps prevent both known and unknown vulnerabilities from being exploited. It provides proactive protection against external threats and internal flaws, making it an effective and user-friendly tool for securing Linux systems.


### 6. Hostname and partitions :

#### - Check that the hostname of the machine is correctly formatted.

`* Check partitions: lsblk`
  
#### - Modify this hostname then restart the machine. The hostname should be updated.

`* To change hostname: sudo vim /etc/hostname`
  
#### -  Restore the machine to its original hostname.

`* Restore it: sudo vim /etc/hostname`

#### - View the partitions for this VM.

`* lsblk`

### 7. how LVM works and what it is all about

LVM, or `Logical Volume Manager`, is a software tool used in Linux systems to manage disk storage more flexibly. It works by abstracting physical storage devices, such as hard drives or SSDs, into logical volumes that can be resized, moved, and combined dynamically.

Here's how it works:

* `Physical Volumes (PVs)`: These are the actual storage devices like hard drives or partitions.

* `Volume Groups (VGs)`: PVs are grouped together into Volume Groups. This pool of storage can span multiple physical devices.

* `Logical Volumes (LVs)`: VGs are divided into Logical Volumes. These are like virtual partitions that can be resized without the need to repartition the physical disks.

LVM provides features like resizing volumes on-the-fly, creating snapshots for backups, and migrating data between physical devices without downtime. It adds a layer of abstraction that simplifies storage management and enhances flexibility in handling disk space on Linux systems.

<img width="700" height="300" alt="Screen Shot 2024-02-11 at 7 58 34 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/ed81b6b0-0a81-499c-8c98-bee8dcffdc74">

# `SUDO`

Sudo is a command-line tool in Unix and Unix-like operating systems that allows users to run programs with the security privileges of another user, typically the system administrator (root). It's commonly used to perform administrative tasks while providing accountability and security by logging all executed commands.

`- What is sudo and su?`
Su allows users to switch to the root account and perform administrative tasks, while sudo allows users to execute specific commands with elevated privileges. Sudo is more secure than su since it offers more granular control over user permissions

# `ssh ( Secure Shell)`
  - SSH stands for Secure Shell and is a network protocol that provides a secure (i.e. encrypted) way to connect to a remote computer or server.
  - SSH stands for Secure Shell or Secure Socket Shell. It is a cryptographic network protocol that allows two computers to communicate and share the data over an insecure network such as the internet. It is used to login to a remote server to execute commands and data transfer from one machine to another machine.

![download](https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/48f4ca45-5201-407a-9bfb-6254e9b58a90)


   ### How does SSH Works?
The SSH protocol works in a client-server model, which means it connects a secure shell client application (End where the session is displayed) with the SSH server (End where session executes).

As discussed above, it was initially developed to replace insecure login protocols such as Telnet, rlogin, and hence it performs the same function.

<img width="856" alt="Screen Shot 2024-02-12 at 5 48 27 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/bb3facbe-d136-443d-a134-ceb4a66aacd2">

##### `Understanding Different Encryption Techniques`
   The significant advantage offered by SSH over its predecessors is the use of encryption to ensure a secure transfer of information between the host and the client. Host refers to the remote server you are trying to access, while the client is the computer you are using to access the host. There are three different encryption technologies used by SSH:
`1. Symmetrical encryption`
`2. Asymmetrical encryption`
`3. Hashing`
<img width="2215" alt="Screen Shot 2024-02-19 at 9 43 50 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/8452f68a-9a60-4771-80c9-ed9602a80350">


#### 1. Symmetrical encryption

<img width="674" alt="Screen Shot 2024-02-16 at 7 58 00 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/93b2c6e5-f4ca-4855-8e0e-f43c2e3504f3">

Symmetrical encryption is a type of encryption where one key can be used to encrypt messages to the opposite party, and also to decrypt the messages received from the other participant. This means that anyone who holds the key can encrypt and decrypt messages to anyone else holding the key.

#### 2. Asymmetrical encryption

<img width="674" alt="Screen Shot 2024-02-16 at 7 58 44 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/ddfbc2cd-eb0c-461a-b985-d1edff1f7096">

Asymmetrical encryption is different from symmetrical encryption because to send data in a single direction, two associated keys are needed. One of these keys is known as the private key, while the other is called the public key.

The public key can be freely shared with any party. It is associated with its paired key, but the private key cannot be derived from the public key. The mathematical relationship between the public key and the private key allows the public key to encrypt messages that can only be decrypted by the private key. This is a one-way ability, meaning that the public key has no ability to decrypt the messages it writes, nor can it decrypt anything the private key may send it.
# `UFW (uncomplicated firewall)`

Uncomplicated Firewall (UFW) is a program for managing a netfilter firewall designed to be easy to use. It uses a command-line interface consisting of a small number of simple commands, and uses iptables for configuration.

# ->   ufw - program for managing a netfilter firewall

<img width="1203" alt="Screen Shot 2024-02-13 at 11 43 36 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/9fcd7314-5a04-45bb-b00c-3f538d0ffe5c">







