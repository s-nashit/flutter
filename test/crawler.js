const axios = require('axios');

async function fetchHTML(url) {
  const { data } = await axios.get(url);
  return data;
}

const cheerio = require('cheerio');

function extractData(html) {
  const $ = cheerio.load(html);

  // Extract data from the HTML using Cheerio's selectors
  // Example: const title = $('title').text();
}

async function crawl(url) {
    try {
      const html = await fetchHTML(url);
      const data = extractData(html);
  
      // Process the extracted data (e.g., save to a file or database)
  
      // Find links to other web pages and call the crawl function recursively
      // Example: crawl('https://example.com/some-page');
    } catch (error) {
      console.error(`Failed to crawl "${url}": ${error.message}`);
    }
  }

  crawl('https://en.wikipedia.org/wiki/HTML')