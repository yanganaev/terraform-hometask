# Terraform hometasks

***Задание 1.***
1. Скачать последнюю версию terraform
2. Написать terraform манифест, который с помощью data source сущностей получает из облака информацию о AWS VPC/Azure virtual network, subnets и security groups 
3. Вывести в оутпут имена AWS VPC/Azure virtual network, subnets и security groups

***Задание 2.***
1. Написать terraform манифест для разворачивания AWS EC2/Azure VM. Этот инстанс должен содержать nginx. Nginx должен быть установлен во время провиженинга инстанса, например с помощью user data.
2. (Дополнительно) Добавить в манифест код для создания базы данных AWS RDS/Azure Database. Тип базы на ваше усмотрение.
