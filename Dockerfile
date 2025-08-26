# Usa una imagen de Node.js como base. Esto ya incluye npm y otros binarios
FROM node:18-alpine

# Establece el directorio de trabajo dentro del contenedor
WORKDIR .

COPY package*.json ./
# Instala las dependencias de tu proyecto. El flag --legacy-peer-deps puede ser útil para evitar errores de dependencias en algunos casos.
RUN npm install

# Copia el resto del código de la aplicación
COPY . .

# Expone el puerto por defecto de Vue (8080 en versiones antiguas, 5173 en Vite)
EXPOSE 5173

# Comando para iniciar el servidor de desarrollo de Vue.
# 'npm run dev' es el comando estándar para proyectos con Vite
CMD ["npm", "run", "serve"]
