const express = require('express');
const app = express();

app.get('/', (_req, res) => {
	return res.json({ success: 'hello' });
});

app.listen(5000, () => console.log('listening on port 3000')); // new
