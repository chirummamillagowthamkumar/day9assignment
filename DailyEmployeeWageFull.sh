#!/bin/bash -x
wageperhour=20
fullday=8

daily =$(($wageperhour*$fullday))
echo "daily full day employee wage"$daily
