## Azure Labs

This folder contains a set of Azure labs that cover a variety of topics. The labs are designed to help you learn the basics of Azure and develop your skills in developing and managing cloud applications.

### Contents

## Prerequisites

To complete these labs, you will need a free Azure account.

1. **Create a Microsoft Account:** If you don't have one already, you'll need to create a Microsoft account using your Gmail address or another email address. You can create your Microsoft account by following this link: [Create a Microsoft Account](https://account.microsoft.com/account/Account).

2. **Create a Microsoft Learn Account:** To access Microsoft Learn resources and labs, you'll need a Microsoft Learn account. You can create your Microsoft Learn account by following this link: [Create a Microsoft Learn Account](https://techcommunity.microsoft.com/t5/educator-developer-blog/creating-your-microsoft-learn-profile-and-combine-your-student/ba-p/3662527).

3. **Explore the Microsoft Learn Sandbox:** Once you've created your Microsoft and Microsoft Learn accounts, you can explore the Microsoft Learn sandbox. To do this, follow this link: [Explore the Microsoft Learn Sandbox](https://learn.microsoft.com/en-gb/training/modules/describe-core-architectural-components-of-azure/4-exercise-explore-learn-sandbox).

   - **Note:** You need to activate the sandbox before you can use it. Once activated, the sandbox will be available for 3 hours.

By completing these prerequisites, you'll have the necessary accounts and access to Azure resources to get the most out of these labs.

### Labs

**Note:** Every week, we will update the details and step-by-step instructions for each lab to ensure you have access to the latest information and best practices.

here is the following labs:

* **Lab 1: Create a virtual machine in the portal :**

Create a Virtual Machine in the Azure Portal

To create a virtual machine in the Azure portal, follow these steps:

1. Go to the [Azure portal](https://portal.azure.com/) and sign in.

2. In the search bar, type "virtual machines" and select **Virtual machines**.

3. On the Virtual machines page, select **Create**.

4. On the **Basics** tab, enter the following information:
   - **Virtual machine name**: Enter a name for your virtual machine.
   - **Subscription**: Select the subscription that you want to use to create the virtual machine.
   - **Resource group**: Select a resource group to place the virtual machine in, or create a new one.
   - **Region**: Select the region where you want to create the virtual machine.
   - **Image**: Select the operating system image that you want to use for your virtual machine.
   - **Size**: Select the size of the virtual machine.

5. On the **Admin username** tab, enter the username and password that you want to use to log in to the virtual machine.

6. On the **Networking** tab, select the virtual network and subnet that you want to use for the virtual machine. You can also create a new virtual network and subnet if you don't have one.

7. On the **Management** tab, select the virtual machine size and availability options that you want.

8. On the **Storage** tab, select the type and size of storage that you want to use for the virtual machine.

9. On the **Advanced** tab, configure any additional settings that you want.

10. Once you have configured all of the settings, select **Review + create**.

11. Review the settings and select **Create**.

12. The Azure portal will start creating the virtual machine. Once the virtual machine is created, you can connect to it and start using it.





* **Lab 2: Create a web application**
In this lab, you will learn how to create a web application in Azure. Follow these step-by-step instructions to complete the lab:

**Step 1: Sign in to the Azure Portal**

1. Go to the [Azure portal](https://portal.azure.com/).

2. Sign in with your Microsoft account.

**Step 2: Create a Web App Service**

3. In the Azure portal, click on the "Create a resource" button.

4. In the "Search the Marketplace" box, type "Web App" and select "Web App" from the results.

5. Click the "Create" button on the "Web App" page.

**Step 3: Configure Basic Settings**

6. Fill out the basic settings for your web app:
   - **App name**: Enter a unique name for your web app.
   - **Subscription**: Select your Azure subscription.
   - **Resource Group**: Select an existing resource group or create a new one.
   - **OS**: Choose the operating system (Windows or Linux) for your web app.
   - **Publish**: Select your preferred publishing method (Code, Docker, etc.).
   - **Runtime stack**: Choose a runtime stack for your web app (e.g., Node.js, .NET, Python).
   - **Region**: Choose the Azure region for your web app.

7. Click the "Next" button to continue.

**Step 4: Configure App Service Plan**

8. Configure the App Service Plan for your web app:
   - **Operating System**: Select the desired OS (Windows or Linux).
   - **Sku and size**: Choose the appropriate pricing tier and size for your web app. You can start with a free or shared plan for testing.

9. Click the "Review + create" button.

**Step 5: Review and Create**

10. Review the settings to ensure they are correct.

11. Click the "Create" button to create your web app.

**Step 6: Deployment**

12. Once the web app is created, navigate to the "Deployment Center" in the Azure portal.

13. Configure your deployment source, such as connecting to a Git repository or using Azure DevOps.

14. Initiate the deployment of your web application code.

**Step 7: Access Your Web Application**

15. After deployment, you can access your web application by visiting the URL of your web app. You'll find the URL in the "Overview" section of the web app's dashboard.

Congratulations! You've successfully created a web application in Azure.


* **Lab 3: Deploy Azure container instances**

In this lab will walk you through the steps to deploy container instances in Azure using the Azure portal.

## Prerequisites

Before you begin, make sure you have the following:

- An Azure account.
- A web browser to access the [Azure portal](https://portal.azure.com/).

## Steps

1. **Log in to Azure Portal**: Open your web browser and go to the [Azure portal](https://portal.azure.com). Sign in with your Azure account.

2. **Create a Resource Group**:
   - In the Azure portal, click on "Resource groups" in the left-hand menu.
   - Click the "+ Add" button to create a new resource group.
   - Provide a unique name for the resource group, select your desired region, and click "Review + create." Then click "Create" to create the resource group.

3. **Create a Container Instance**:
   - In the Azure portal, click on "Create a resource" in the left-hand menu.
   - Search for "Container Instance" and select it from the list.
   - Click "Create" to start the Container Instance creation process.
   - Fill in the required details, including the container name, image source, and resource group (select the one you created earlier).
   - Configure the container settings, such as CPU and memory allocation, and network settings.
   - Review your configuration and click "Review + create."
   - After validation, click "Create" to deploy the container instance.

4. **View Container Instance Details**:
   - Once your container instance is created, go to the "Resource groups" section in the Azure portal.
   - Select the resource group you created and click on your container instance to view its details.

5. **Access Your Container**:
   - In the container instance details, you can find the container's IP address and port information.
   - Use this information to access your container via a web browser or other tools, depending on the service your container provides.

6. **Cleanup**:
   - When you're done with your container instance, go to the resource group in the Azure portal.
   - Select your container instance, click "Delete," and follow the prompts to remove it.

That's it! You've successfully deployed Azure container instances using the Azure portal. 

* **Lab 4: Create a virtual network**

In this lab, you will learn how to create a virtual network (VNet) in Azure.

## Prerequisites

Before you begin, make sure you have the following:

- An Azure account.
- Access to the [Azure portal](https://portal.azure.com/).

## Steps

1. **Log in to Azure Portal**: Open your web browser and go to the [Azure portal](https://portal.azure.com). Sign in with your Azure account.

2. **Create a Virtual Network**:
   - In the Azure portal, click on "Create a resource" in the left-hand menu.
   - Search for "Virtual Network" and select it from the list.
   - Click "Create" to start the Virtual Network creation process.
   - Provide the following information:
     - **Name**: Choose a unique name for your virtual network.
     - **Region**: Select the Azure region where your virtual network will be located.
     - **Resource group**: You can create a new resource group or select an existing one.
     - **Address space**: Define the IP address range for your virtual network.
     - **Subnet**: Create one or more subnets within your virtual network and specify their address ranges.
   - Review your configuration, and click "Review + create."
   - After validation, click "Create" to deploy the virtual network.

3. **View Virtual Network Details**:
   - Once your virtual network is created, go to the "Virtual networks" section in the Azure portal.
   - Select your virtual network to view its details.

4. **Manage Subnets**:
   - In the virtual network details, you can manage subnets, add new subnets, or make changes to existing ones.

5. **Cleanup**:
   - If you no longer need the virtual network, you can go to the resource group containing the virtual network.
   - Select the virtual network, click "Delete," and follow the prompts to remove it.

That's it! You've successfully created a virtual network in Azure. 

* **Lab 5: Create a blob storage account**

In this lab, you will learn how to create a Blob Storage account in Azure.

## Prerequisites

Before you begin, make sure you have the following:

- An Azure account.
- Access to the [Azure portal](https://portal.azure.com/).

## Steps

1. **Log in to Azure Portal**: Open your web browser and go to the [Azure portal](https://portal.azure.com). Sign in with your Azure account.

2. **Create a Blob Storage Account**:
   - In the Azure portal, click on "Create a resource" in the left-hand menu.
   - Search for "Storage account" and select it from the list.
   - Click "Create" to start the Blob Storage account creation process.
   - Provide the following information:
     - **Subscription**: Select your Azure subscription.
     - **Resource group**: Create a new resource group or select an existing one.
     - **Storage account name**: Choose a unique name for your Blob Storage account.
     - **Location**: Specify the Azure region where your storage account will be located.
     - **Performance**: Choose the performance tier (Standard, Premium).
     - **Replication**: Select the replication option for data redundancy (Locally redundant storage, Geo-redundant storage, etc.).
     - **Secure transfer required**: Enable secure transfer (HTTPS) if needed.
   - Review your configuration, and click "Review + create."
   - After validation, click "Create" to deploy the Blob Storage account.

3. **View Blob Storage Account Details**:
   - Once your Blob Storage account is created, go to the "Storage accounts" section in the Azure portal.
   - Select your storage account to view its details.

4. **Manage Blob Containers**:
   - In the storage account details, you can manage Blob containers, upload data, and configure access settings.

5. **Access Keys and Connection String**:
   - To access your Blob Storage account programmatically, obtain the access keys or connection string from the account's settings.

6. **Cleanup**:
   - If you no longer need the Blob Storage account, you can go to the resource group containing the account.
   - Select the storage account, click "Delete," and follow the prompts to remove it.

That's it! You've successfully created a Blob Storage account in Azure. 


* **Lab 6: Create a SQL database**

In this lab, you will learn how to create a SQL Database in Azure.

## Prerequisites

Before you begin, make sure you have the following:

- An Azure account.
- Access to the [Azure portal](https://portal.azure.com/).

## Steps

1. **Log in to Azure Portal**: Open your web browser and go to the [Azure portal](https://portal.azure.com). Sign in with your Azure account.

2. **Create a SQL Database**:
   - In the Azure portal, click on "Create a resource" in the left-hand menu.
   - Search for "SQL Database" and select it from the list.
   - Click "Create" to start the SQL Database creation process.
   - Provide the following information:
     - **Subscription**: Select your Azure subscription.
     - **Resource group**: Create a new resource group or select an existing one.
     - **Database name**: Choose a unique name for your SQL Database.
     - **Server**: Create a new database server or select an existing one. Configure the server's admin credentials.
     - **Collation**: Choose a collation for your database if needed.
     - **Pricing tier**: Select the pricing tier based on your performance and storage requirements.
   - Review your configuration, and click "Review + create."
   - After validation, click "Create" to deploy the SQL Database.

3. **View SQL Database Details**:
   - Once your SQL Database is created, go to the "SQL databases" section in the Azure portal.
   - Select your database to view its details.

4. **Connect to SQL Database**:
   - To connect to your SQL Database, you can use tools like SQL Server Management Studio (SSMS) or Azure Data Studio.
   - Obtain the server name and credentials from the database settings to establish the connection.

5. **Manage Database Objects**:
   - In the database details, you can manage database objects, run queries, and configure access settings.

6. **Cleanup**:
   - If you no longer need the SQL Database, you can go to the resource group containing the database.
   - Select the database, click "Delete," and follow the prompts to remove it.

That's it! You've successfully created a SQL Database in Azure.

* **Lab 7: Implement an Azure IoT Hub**

In this lab, you will learn how to implement an Azure IoT Hub.

## Prerequisites

Before you begin, make sure you have the following:

- An Azure account.
- Access to the [Azure portal](https://portal.azure.com/).

## Steps

1. **Log in to Azure Portal**: Open your web browser and go to the [Azure portal](https://portal.azure.com). Sign in with your Azure account.

2. **Create an Azure IoT Hub**:
   - In the Azure portal, click on "Create a resource" in the left-hand menu.
   - Search for "IoT Hub" and select it from the list.
   - Click "Create" to start the IoT Hub creation process.
   - Provide the following information:
     - **Subscription**: Select your Azure subscription.
     - **Resource group**: Create a new resource group or select an existing one.
     - **Region**: Specify the Azure region for your IoT Hub.
     - **IoT Hub name**: Choose a unique name for your IoT Hub.
     - **Pricing and scale tier**: Select the pricing tier based on your device and message requirements.
   - Review your configuration, and click "Review + create."
   - After validation, click "Create" to deploy the Azure IoT Hub.

3. **Access IoT Hub Details**:
   - Once your IoT Hub is created, go to the "IoT hubs" section in the Azure portal.
   - Select your IoT Hub to access its details.

4. **Register IoT Devices**:
   - To implement IoT scenarios, you need to register devices with your IoT Hub. In the IoT Hub details, navigate to "IoT devices" and add devices as needed.

5. **Connect IoT Devices**:
   - Use the connection strings or device-specific credentials to connect your IoT devices to the IoT Hub. Implement device communication and management as required.

6. **Monitor and Manage**:
   - Explore the monitoring and management capabilities of your IoT Hub. Monitor device telemetry, implement security policies, and configure message routing.

7. **Cleanup**:
   - If you no longer need the IoT Hub, you can go to the resource group containing the IoT Hub.
   - Select the IoT Hub, click "Delete," and follow the prompts to remove it.

That's it! You've successfully implemented an Azure IoT Hub.

* **Lab 8: Implement Azure Functions**

In this lab, you will learn how to implement Azure Functions.

## Prerequisites

Before you begin, make sure you have the following:

- An Azure account.
- Access to the [Azure portal](https://portal.azure.com/).
- Azure Functions Core Tools if you plan to develop functions locally. You can [install it here](https://docs.microsoft.com/en-us/azure/azure-functions/functions-run-local).

## Steps

1. **Log in to Azure Portal**: Open your web browser and go to the [Azure portal](https://portal.azure.com). Sign in with your Azure account.

2. **Create an Azure Function App**:
   - In the Azure portal, click on "Create a resource" in the left-hand menu.
   - Search for "Function App" and select it from the list.
   - Click "Create" to start the Function App creation process.
   - Provide the following information:
     - **Subscription**: Select your Azure subscription.
     - **Resource group**: Create a new resource group or select an existing one.
     - **Function app name**: Choose a unique name for your Function App.
     - **Publish**: Select the publishing method (Code or Docker). For Code, you can choose the runtime stack (e.g., Node.js, Python).
     - **Operating system**: Choose the operating system for your Function App.
     - **Region**: Specify the Azure region for your Function App.
     - **Plan**: Choose a hosting plan that meets your performance and scaling needs.
   - Review your configuration, and click "Review + create."
   - After validation, click "Create" to deploy the Azure Function App.

3. **Create and Test Functions**:
   - Once your Function App is created, navigate to the Function App's overview in the Azure portal.
   - Click "Functions" to add and manage functions in your Function App.
   - Create a new function or use one of the available templates.
   - Implement and test your functions using the Azure portal or local development tools.

4. **Trigger and Bindings**:
   - Leverage triggers and bindings to connect your functions to various data sources and events. Configure bindings based on your use case.

5. **Monitor and Diagnose**:
   - Explore the monitoring and diagnostics features of your Function App. Set up application insights and review function logs.

6. **Deploy and Scale**:
   - When you're satisfied with your functions, deploy them to your Function App. Scale the app as needed to accommodate increased workloads.

7. **Cleanup**:
   - If you no longer need the Function App, you can go to the resource group containing the Function App.
   - Select the Function App, click "Delete," and follow the prompts to remove it.

That's it! You've successfully implemented Azure Functions. Customize your functions and configurations to address your specific use cases.

* Lab 9: Create a virtual machine with a template
* Lab 10: Create a virtual machine with PowerShell
* Lab 11: Create a virtual machine with the CLI
* Lab 12: Implement Azure Key Vault
* Lab 13: Secure network traffic
* Lab 14: Manage access with RBAC
* Lab 15: Manage resource locks
* Lab 16: Implement resource tagging
* Lab 17: Create an Azure policy
* Lab 18: Explore the Trust Center
* Lab 19: Use the Azure pricing calculator
* Lab 20: Use the Azure TCO calculator
* Lab 21: Open a support ticket




### Instructions

Each lab contains detailed instructions on how to complete it. 

### Support

If you encounter difficulties completing a lab, you can get help from the community.

### Contact

If you have any feedback or suggestions, please contact us on whatsapp group. 