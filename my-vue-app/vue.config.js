const { defineConfig } = require('@vue/cli-service')
module.exports  = {
  devServer: {
    proxy: {
      '/': {
        target: 'http://localhost:4567',
        changeOrigin: true
      },
    }
  }
};