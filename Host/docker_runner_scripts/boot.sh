# Runing Docker containers
/usr/bin/docker run -p 22 --net=host -v USBInputDevice:/mnt/USBInputDevice:ro -v InputFiles:/mnt/InputFiles -v DataShare:/mnt/DataShare --name frontend -d -it frontend
/usr/bin/docker run -p 22 --net=host -v USBOutputDevice:/mnt/USBOutputDevice -v /dev:/dev:ro -v OutputFiles:/mnt/OutputFiles:ro -v DataShare:/mnt/DataShare --name backend -d -it backend
/usr/bin/docker run --net=host -v InputFiles:/mnt/InputFiles -v OutputFiles:/mnt/OutputFiles:ro -v DataShare:/mnt/DataShare --name brain -d -it brain
