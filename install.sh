#!/bin/bash

echo "Installing backend dependencies..."
cd backend 
echo npm install 

echo "Installing frontend dependencies..."
cd ../frontend && npm create vite@latest

echo "Done ✅"