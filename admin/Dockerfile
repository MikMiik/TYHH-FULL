# Admin Dockerfile (Next.js)
FROM node:20-alpine AS builder

WORKDIR /app

# Install pnpm
RUN npm install -g pnpm

# Copy package files
COPY package.json ./
RUN if [ -f pnpm-lock.yaml ]; then cp pnpm-lock.yaml ./; fi

# Install dependencies
RUN pnpm install

# Copy source code
COPY . .

# Build the app
RUN pnpm run build

# Production stage
FROM node:20-alpine

WORKDIR /app

RUN npm install -g pnpm

# Copy built files and dependencies
COPY --from=builder /app/package.json ./
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/public ./public
COPY --from=builder /app/node_modules ./node_modules

EXPOSE 3000

CMD ["pnpm", "start"]
