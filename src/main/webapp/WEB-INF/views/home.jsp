<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Form</title>
    <!-- Link to Bootstrap 5 CSS (use CDN) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom CSS -->
    <style>
        body {
            background-color: #f4f4f9;
        }
        .form-container {
            margin-top: 30px;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-container h2 {
            color: #007bff;
            text-align: center;
        }
        .btn-custom {
            background-color: #007bff;
            color: white;
            border: none;
        }
        .btn-custom:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

<div class="container form-container">
    <h2>Employee Form</h2>
    <!-- Form to collect employee data -->
    <form action="hu" method="POST">
        <div class="mb-3">
            <label for="name" class="form-label">Employee Name</label>
            <!-- Name input field (Matches Employee class) -->
            <input type="text" class="form-control" id="name" name="name" required>
        </div>

        <div class="mb-3">
            <label for="address" class="form-label">Address</label>
            <!-- Address input field (Matches Employee class) -->
            <textarea class="form-control" id="address" name="address" rows="2" required></textarea>
        </div>

        <div class="mb-3">
            <label for="collage" class="form-label">College Name</label>
            <!-- College input field (Matches Employee class) -->
            <input type="text" class="form-control" id="collage" name="collage" required>
        </div>
        <div class="mb-3">
            <label for="City" class="form-label">College City</label>
            <!-- College input field (Matches Employee class) -->
            <input type="text" class="form-control" id="City" name="City" required>
        </div>
        
        <div class="mb-3">
            <label for="collage" class="form-label">College Street</label>
            <!-- College input field (Matches Employee class) -->
            <input type="text" class="form-control" id="Street" name="Street" required>
        </div>

        <div class="d-grid gap-2">
            <!-- Submit button -->
            <button type="submit" class="btn btn-custom btn-sm">Submit</button>
        </div>
    </form>
</div>

<!-- Bootstrap JS (use CDN) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
