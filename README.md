# Born2beRoot_git
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
  
<img width="534" alt="Screen Shot 2024-02-11 at 6 51 15 PM" src="https://github.com/BENLAAZIZ/Born2beRoot_git/assets/99501397/ff67d4df-6503-4251-b0f2-116c959470ba">

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















