<!DOCTYPE html>
<html>
<head>
  <title>Student Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f2f2f2;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .box {
      background: white;
      padding: 20px 25px;
      width: 300px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    h2 {
      text-align: center;
      margin-bottom: 15px;
    }

    label {
      font-weight: bold;
      display: block;
      margin-bottom: 5px;
    }

    input, select {
      width: 100%;
      padding: 8px;
      margin-bottom: 15px;
      border-radius: 5px;
      border: 1px solid #ccc;
      box-sizing: border-box;
    }

    button {
      width: 48%;
      padding: 10px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 15px;
      color: white;
    }

    .submit-btn {
      background: #4CAF50;
    }

    .reset-btn {
      background: #f44336;
    }

    .btn-group {
      display: flex;
      justify-content: space-between;
    }
  </style>
</head>
<body>

  <div class="box">
    <h2>Student Form</h2>

    <form>
      <label>Registration No:</label>
      <input type="text" required>

      <label>Student Name:</label>
      <input type="text" required>

      <label>Class:</label>
      <select required>
        <option>Select</option>
        <option>1st Year</option>
        <option>2nd Year</option>
        <option>3rd Year</option>
        <option>4th Year</option>
      </select>

      <div class="btn-group">
        <button class="submit-btn" type="submit">Submit</button>
        <button class="reset-btn" type="reset">Clear</button>
      </div>
    </form>
  </div>

</body>
</html>
