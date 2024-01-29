# Use the base image
FROM babaohuang/geminiprochat:latest

# Set environment variables
ENV GEMINI_API_KEY=AIzaSyCCy7bjzeEqcElOk8IoDyaBgpUawW9-4fY

# Expose port 80
EXPOSE 80

# Run the command to start the application
CMD ["npm", "start"]
