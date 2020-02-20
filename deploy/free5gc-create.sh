#!/bin/bash
sudo kubectl apply -f free5gc-configmap
sleep 2s
sudo kubectl apply -f upf.yaml
sleep 2s
sudo kubectl apply -f nrf.yaml
sleep 2s
sudo kubectl apply -f amf.yaml
sleep 2s
sudo kubectl apply -f smf.yaml
sleep 2s
sudo kubectl apply -f udr.yaml
sleep 2s
sudo kubectl apply -f pcf.yaml
sleep 2s
sudo kubectl apply -f udm.yaml
sleep 2s
sudo kubectl apply -f nssf.yaml
sleep 2s
sudo kubectl apply -f ausf.yaml
