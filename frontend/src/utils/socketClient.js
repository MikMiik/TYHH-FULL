import PusherJS from 'pusher-js'

// Debug configuration
const config = {
  wsHost: import.meta.env.VITE_WSHOST || 'localhost',
  wsPort: parseInt(import.meta.env.VITE_WSPORT || '6001'),
  wssPort: import.meta.env.VITE_WSSPORT ? parseInt(import.meta.env.VITE_WSSPORT) : undefined,
  cluster: import.meta.env.VITE_CLUSTER || 'ap1',
  forceTLS: import.meta.env.VITE_FORCE_TLS === 'true',
  encrypted: import.meta.env.VITE_ENCRYPTED === 'true',
  disableStats: import.meta.env.VITE_DISABLE_STATS !== 'false',
  enabledTransports: import.meta.env.VITE_ENABLED_TRANSPORTS?.split(',') || ['ws'],
}

const socketClient = new PusherJS('app1', config)

export default socketClient
