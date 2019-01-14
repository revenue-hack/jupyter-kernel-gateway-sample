#!/bin/sh
tini -g -- start-notebook.sh
jupyter kernelgateway --KernelGatewayApp.api='kernel_gateway.notebook_http' --KernelGatewayApp.seed_uri='./work/SimpleAPI.ipynb'

