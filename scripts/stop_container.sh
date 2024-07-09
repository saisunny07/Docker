# Capture the container ID of the first running container
containerId=$(docker ps -q | head -n 1)

# Check if containerId is not empty before attempting to remove the container
if [ -n "$containerId" ]; then
  # Remove the container
  docker rm -f "$containerId"
else
  echo "No running container found to remove."
fi
