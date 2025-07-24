#!/bin/bash

echo "Installing backend dependencies..."
cd backend 
npm init -y

echo "Creating vite project"
cd frontend
npm create vite@latest


echo "Done ✅"