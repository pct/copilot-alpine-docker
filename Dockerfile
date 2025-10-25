FROM node:alpine
RUN npm i -g @github/copilot
ENTRYPOINT ["copilot", "--allow-all-tools", "--allow-all-paths"]