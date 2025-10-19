#!/bin/sh
docker run \
	-v /root/scripts:/root/scripts \
	mcr.microsoft.com/powershell pwsh /root/scripts/get-fortigate-status.ps1