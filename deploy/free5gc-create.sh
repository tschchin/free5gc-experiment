#!/bin/bash
sudo kubectl apply -f free5gc-configmap
sleep 3s
sudo kubectl apply -f mongo.yaml
sleep 10s
sudo kubectl apply -f upf1.yaml
sleep 3s
sudo kubectl apply -f upf2.yaml
sleep 3s
sudo kubectl apply -f upf3.yaml
sleep 3s
sudo kubectl apply -f nrf.yaml
sleep 3s
sudo kubectl apply -f amf.yaml
sleep 3s
sudo kubectl apply -f smf.yaml
sleep 3s
sudo kubectl apply -f udr.yaml
sleep 3s
sudo kubectl apply -f pcf.yaml
sleep 3s
sudo kubectl apply -f udm.yaml
sleep 3s
sudo kubectl apply -f nssf.yaml
sleep 3s
sudo kubectl apply -f ausf.yaml
