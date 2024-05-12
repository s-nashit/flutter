const Nightmare = require('nightmare');

(async () => {
  const nightmare = Nightmare();
  await nightmare
    .goto('https://www.example.com')
    .evaluate(() => ({
      title: document.title,
      content: document.body.innerText
    }))
    .then(result => {
      console.log('Title:', result.title);
      console.log('Content:', result.content);
    });
  await nightmare.end();
})();