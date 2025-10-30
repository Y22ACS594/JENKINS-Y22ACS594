<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Form</title>
</head>
<body>
  <h2>Registration Form</h2>

  <form action="#" method="post">
    <label>Full Name:</label><br>
    <input type="text" name="fullname" required><br><br>

    <label>Email:</label><br>
    <input type="email" name="email" required><br><br>

    <label>Password:</label><br>
    <input type="password" name="password" required><br><br>

    <label>Gender:</label><br>
    <input type="radio" name="gender" value="male"> Male
    <input type="radio" name="gender" value="female"> Female<br><br>

    <label>Country:</label><br>
    <select name="country">
      <option value="">Select</option>
      <option>India</option>
      <option>USA</option>
      <option>UK</option>
    </select><br><br>

    <input type="submit" value="Register">
    <input type="reset" value="Clear">
  </form>

</body>
</html>
