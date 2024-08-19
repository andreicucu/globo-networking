##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-07322e2c9e4f55bc7" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0c57dcac7caf06df7" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-01623ba4394b0cda2" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-072bd38f26aec9b47" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-06cdbaf65dcae12ee_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-06cdbaf65dcae12ee" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0c57dcac7caf06df7/rtb-06cdbaf65dcae12ee" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-01623ba4394b0cda2/rtb-06cdbaf65dcae12ee" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-028714ccc1cd6bb87" #NoIngressSecurityGroup
}
