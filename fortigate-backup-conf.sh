#!/bin/sh
docker run \
	-v /root/scripts:/root/scripts \
	-v /root/fortigate-backup-conf:/root/fortigate-backup-conf \
	mcr.microsoft.com/powershell pwsh /root/scripts/get-fortigate-running-configuration.ps1 
