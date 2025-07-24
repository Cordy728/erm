#!/bin/bash

echo "Installing backend dependencies..."
cd backend && npm init -y || exit 1

echo "Creating vite project"
cd ../frontend && npm create vite@latest || exit 1

echo "Done ✅"