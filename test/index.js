const puppeteer = require('puppeteer');

(async () => {
  const browser = await puppeteer.launch();
  const page = await browser.newPage();
  await page.goto('https://en.wikipedia.org/wiki/HTML');

  const title = await page.title();
  const content = await page.evaluate(() => document.body.textContent);

  console.log('Title:', title);
  console.log('Content:', content);

  await browser.close();
})();