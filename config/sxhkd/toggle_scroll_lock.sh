#!/bin/bash

# Check scroll lock led
if xset q | grep -q "Scroll Lock: on";
then
	xset led off
else
	xset led on
fi
