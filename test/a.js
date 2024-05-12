const cheerio = require('cheerio');
const axios = require('axios');

(async () => {
  const response = await axios.get('https://en.wikipedia.org/wiki/HTML');
  const $ = cheerio.load(response.data);

  const title = $('title').text();
  const content = $('body').text();

  console.log('Title:', title);
  console.log('Content:', content);
})();