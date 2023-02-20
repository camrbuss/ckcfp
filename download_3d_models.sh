#!/bin/sh

curl -o ./ckcfp-modules.pretty/Pico-R3-step.zip https://datasheets.raspberrypi.org/pico/Pico-R3-step.zip
unzip ./ckcfp-modules.pretty/Pico-R3-step.zip -d ./ckcfp-modules.pretty

curl -o ./ckcfp-connectors.pretty/54-00177.STEP https://tensility.s3-us-west-2.amazonaws.com/uploads/3dmodels/54-00177.STEP

curl -o ./ckcfp-mounting.pretty/90611A112.STEP https://www.mcmaster.com/mvC/library/20200221/90611A112_SCREW-MOUNT%20NUT.STEP

curl -o ./ckcfp-switches.pretty/pec11r-4x20f-sxxxx.stp https://www.bourns.com/engineering/PEC11R/pec11r-4x20f-sxxxx.stp

