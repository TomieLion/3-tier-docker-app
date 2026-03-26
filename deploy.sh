#!/bin/bash

# Configuration Variables
RG_NAME="MultiTierProject-RG"
LOCATION="eastus"
VNET_NAME="MainVNet"
VNET_PREFIX="10.0.0.0/16"

# Subnet Names and Prefixes
WEB_SUBNET="WebSubnet"
WEB_PREFIX="10.0.1.0/24"

APP_SUBNET="AppSubnet"
APP_PREFIX="10.0.2.0/24"

DB_SUBNET="DBSubnet"
DB_PREFIX="10.0.3.0/24"