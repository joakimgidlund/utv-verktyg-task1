#!/bin/bash

NAME="Joakim_Gidlund"
MAIN="GuessingGame.java"
GUESSER="Guesser.java"
DIR=""$NAME"_labb"
echo "$NAME"
mkdir "$DIR"
cp "$MAIN" "$DIR"
cp "$GUESSER" "$DIR"
cd "$DIR"
echo  -n "Running game from "; pwd
echo "Compiling..."
javac $GUESSER
javac $MAIN
echo "Running game..."
java $MAIN
echo "Done"
echo "Removing class files..."
rm *.class
ls