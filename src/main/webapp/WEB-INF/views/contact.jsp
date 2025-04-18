
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Form</title>

    <!-- ✅ Bootstrap CDN for styling -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f4f4f4;
        }
        .form-container {
            max-width: 500px;
            margin: 60px auto;
            padding: 30px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 25px;
        }
    </style>
</head>
<body>

<div class="form-container">
    <h2>Registration Form</h2>
    
<form action="spring-mv-demo/submitForm" method="post">

 
        <div class="mb-3">
            <label for="name" class="form-label">Full Name</label>
            <input type="text" class="form-control" name="name" id="name" required>
        </div>

        <!-- Email -->
        <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" name="email" id="email" required>
        </div>

        <!-- Password -->
        <div class="mb-3">
            <label for="password" class="form-label">Create Password</label>
            <input type="password" class="form-control" name="password" id="password" required>
        </div>

        <!-- Submit Button -->
        <button type="submit" class="btn btn-primary w-100">Register</button>
    </form>
</div>

</body>
</html>
