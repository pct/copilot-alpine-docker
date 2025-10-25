FROM node:alpine
RUN npm i -g @githubnext/workspace-cli
ENTRYPOINT ["copilot", "--allow-all-tools", "--allow-all-paths"]