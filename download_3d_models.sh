#!/bin/sh

curl -o ./modules.pretty/pico-r3.zip https://datasheets.raspberrypi.org/pico/Pico-R3-step.zip
unzip ./modules.pretty/pico-r3.zip -d ./modules.pretty

curl -o ./connectors.pretty/54-00177.STEP https://tensility.s3-us-west-2.amazonaws.com/uploads/3dmodels/54-00177.STEP

curl -o ./mounting.pretty/90611A112.STEP https://www.mcmaster.com/mvC/library/20200221/90611A112_SCREW-MOUNT%20NUT.STEP

