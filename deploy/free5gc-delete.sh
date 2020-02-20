#!/bin/bash

sudo kubectl delete deployment free5gc-mongodb
sudo kubectl delete deployment free5gc-nrf-deployment
sudo kubectl delete deployment free5gc-amf-deployment
sudo kubectl delete deployment free5gc-smf-deployment
sudo kubectl delete deployment free5gc-udr-deployment
sudo kubectl delete deployment free5gc-pcf-deployment
sudo kubectl delete deployment free5gc-udm-deployment
sudo kubectl delete deployment free5gc-nssf-deployment
sudo kubectl delete deployment free5gc-ausf-deployment
sudo kubectl delete deployment free5gc-upf1-deployment
sudo kubectl delete deployment free5gc-upf2-deployment
sudo kubectl delete deployment free5gc-upf3-deployment


sudo kubectl delete service mongodb-svc
sudo kubectl delete service amf-svc
sudo kubectl delete service upf1-svc
sudo kubectl delete service upf2-svc
sudo kubectl delete service upf3-svc
