# 🏗️ Three-Tier Architecture on AWS using Terraform

## 📌 Project Overview

This project demonstrates a **Three-Tier Architecture** deployed on **AWS** using **Terraform** (Infrastructure as Code). The architecture is divided into **Web**, **Application**, and **Database** tiers to achieve scalability, security, and separation of concerns.

---

## 🧱 Architecture Explanation

### 🔹 1. Web Tier (Public Subnet)

* EC2 instance deployed in a **Public Subnet**
* Accessible from the internet using **Internet Gateway**
* Allows **HTTP (80)** and **SSH (22)** traffic

### 🔹 2. Application Tier (Private Subnet)

* EC2 instance deployed in a **Private Subnet**
* No direct internet access
* Uses **NAT Gateway** for outbound internet connectivity

### 🔹 3. Database Tier (Private Subnet)

* EC2 instance acting as a database server
* Deployed in a **Private Subnet**
* Highly secure and isolated from public access

---

## 🌐 Network Components Used

* VPC (10.0.0.0/16)
* Public Subnet (10.0.1.0/24)
* Application Subnet (10.0.2.0/24)
* Database Subnet (10.0.3.0/24)
* Internet Gateway
* NAT Gateway
* Public & Private Route Tables
* Security Groups

---

## 🗺️ Architecture Diagram

Add your architecture diagram image here.


![](/img/3-tire-Architecture%20digram.png)


### Logical Flow:

```
User → Internet → Internet Gateway → Web EC2 (Public Subnet)
                                   → NAT Gateway → App EC2 (Private Subnet)
                                                   → DB EC2 (Private Subnet)
```

---

## 📸 Screenshots

Add the following **AWS Console screenshots** in the `images` folder. Terraform command screenshots are **not required**.

### 1️⃣ VPC Screenshot

* VPC details page from AWS Console

Screenshot path:


![](/img/Screenshot%20(102).png)


### 2️⃣ Subnets Screenshot

* Public Subnet
* Application Subnet
* Database Subnet

Screenshot path:


![](/img/Screenshot%20(108).png)


### 3️⃣ Internet Gateway Screenshot

* Internet Gateway attached to VPC

Screenshot path:


![](/img/Screenshot%20(106).png)



### 4️⃣ EC2 Instances Screenshot

* Web Server (Public Subnet)
* App Server (Private Subnet)
* DB Server (Private Subnet)

Screenshot path:


![](/img/Screenshot%20(100).png)


---

## 📂 Project Structure

```bash
three-tier-terraform/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── README.md
└── images/
    ├── architecture-diagram.png
    ├── terraform-init.png
    ├── terraform-plan.png
    ├── terraform-apply.png
    └── aws-console.png
```

---

## 🚀 How to Deploy the Project

```bash
terraform init
terraform plan
terraform apply
```

---

## 📤 Outputs

* Web Server Public IP Address
* Application Server Private IP Address
* Database Server Private IP Address

---

## ✅ Conclusion

This project shows how to build a **secure and scalable Three-Tier Architecture on AWS using Terraform**. By using Infrastructure as Code, the setup becomes reusable, automated, and easy to manage. This architecture is suitable for real-world production environments.

---

## 👨‍💻 Author

**Vaibhav Navnath Bhuse**

---

⭐ If you like this project, don’t forget to give it a star on GitHub!