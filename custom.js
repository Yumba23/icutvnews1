$(document).ready(function(){
    // Custom JS for additional functionality
    console.log("Custom JS loaded");
  
    // Example: Validate passwords match on sign-up page
    $("form[action='signup_process.html']").submit(function(event) {
      var password = $("input[name='password']").val();
      var confirmPassword = $("input[name='confirm_password']").val();
  
      if (password !== confirmPassword) {
        alert("Passwords do not match!");
        event.preventDefault();
      }
    });
  });
  