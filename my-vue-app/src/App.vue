<template>
  <div id="app">
    <h1>{{ message }}</h1>
  </div>
</template>

<script>
import axios from 'axios';

export default {
  data() {
    return {
      message: 'Loading...'
    };
  },
  async created() {
    try {
      const response = await axios.get('http://localhost:4567');
      this.message = response.data.message;
    } catch (error) {
      console.error("An error occurred while fetching data", error);
      this.message = 'Failed to load message';
    }
  }
};
</script>
