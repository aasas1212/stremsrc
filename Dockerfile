# Usa una base Node.js
FROM node:18

# Crea la cartella di lavoro
WORKDIR /app

# Copia i file
COPY . .

# Installa le dipendenze
RUN npm install

# Espone la porta
EXPOSE 7000

# Comando per avviare il server
CMD ["npm", "start"]
