#!/bin/env bash

echo "Make your choice!"
choice=$(gum choose --limit 2 Bugs Snakes Turtles)
echo "You chose: ${choice}"
echo "Good jorb!"
