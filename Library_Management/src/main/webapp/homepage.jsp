<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Library Management System</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
    }

    .navbar {
        background-color: #2c3e50;
        overflow: hidden;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }

    .navbar a {
        float: left;
        display: block;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 20px;
        text-decoration: none;
        font-size: 17px;
    }

    .navbar a:hover {
        background-color: #ddd;
        color: black;
    }

    .navbar .logo {
        font-size: 20px;
        font-weight: bold;
    }

    .container {
        padding: 50px;
    }

    .welcome-section {
        text-align: center;
        background-color: #ffffff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        margin-bottom: 30px;
    }

    h1 {
        color: #2c3e50;
        margin-bottom: 20px;
        font-size: 36px;
    }

    p {
        color: #f2f2f2;
        font-size: 18px;
    }
    
    #desc {
    	color: #2c3e50;
        font-size: 18px;
    }

    .announcement-section {
        background-color: #ffffff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        margin-bottom: 30px;
    }

    .announcement-section h2 {
        color: #e74c3c;
        font-size: 24px;
        margin-bottom: 10px;
    }

    .announcement-section ul {
        list-style-type: none;
        padding: 0;
    }

    .announcement-section li {
        background-color: #f9f9f9;
        margin-bottom: 10px;
        padding: 10px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);
    }

    .grid-container {
        display: grid;
        grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
        gap: 20px;
        margin-bottom: 30px;
    }

    .grid-item {
        background-color: #ffffff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        text-align: center;
    }

    .grid-item img {
        max-width: 100%;
        border-radius: 10px;
        margin-bottom: 10px;
    }

    .grid-item p {
        color: #555555;
        font-size: 16px;
    }

    h2.section-title {
        color: #2c3e50;
        margin-bottom: 20px;
        font-size: 28px;
        text-align: center;
    }
    
    .footer {
        background-color: #2c3e50;
        color: #f2f2f2;
        text-align: center;
        padding: 20px 0;
        position: relative;
        bottom: 0;
        width: 100%;
    }

    .footer a {
        color: #f2f2f2;
        text-decoration: none;
        margin: 0 10px;
    }

    .footer a:hover {
        text-decoration: underline;
    }

    .footer .social-icons {
        margin-top: 10px;
    }

    .footer .social-icons a {
        margin: 0 10px;
        font-size: 24px;
        color: #f2f2f2;
        text-decoration: none;
    }

    .footer .social-icons a:hover {
        color: #ddd;
    }
    
</style>
</head>
<body>
    <div class="navbar">
        <a href="homepage.jsp" class="logo">Library Management</a>
        <a href="homepage.jsp">Home</a>
        <a href="add_book.jsp">Add Book</a>
        <a href="ViewBooksServlet">View Books</a>
        <a href="manage_users.jsp">Manage Users</a>
    </div>
    
    <div class="container">
        <div class="welcome-section">
            <h1>Welcome to the Library Management System</h1>
            <p id="desc">Manage your library efficiently with our user-friendly system. Add, view, and manage books and users effortlessly.</p>
        </div>
        
        <div class="announcement-section">
            <h2>Announcements</h2>
            <ul>
                <li>New books added to the collection! Check the 'View Books' section for more details.</li>
                <li>System maintenance scheduled for this weekend. Some features may be temporarily unavailable.</li>
                <li>New user management features have been added. Admins can now assign roles and permissions.</li>
            </ul>
        </div>

        <h2 class="section-title">Trending Books</h2>
        <div class="grid-container">
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/81eB+7+CkUL.jpg" alt="Book 1" class="lazy">
                <p>"A room without books is like a body without a soul." - Marcus Tullius Cicero</p>
            </div>
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/91bYsX41DVL.jpg" alt="Book 2" class="lazy">
                <p>"The only thing you absolutely have to know, is the location of the library." - Albert Einstein</p>
            </div>
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/81wgcld4wxL.jpg" alt="Book 3" class="lazy">
                <p>"I have always imagined that Paradise will be a kind of library." - Jorge Luis Borges</p>
            </div>
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/71aFt4+OTOL.jpg" alt="Book 4" class="lazy">
                <p>"Books are a uniquely portable magic." - Stephen King</p>
            </div>
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/81iqZ2HHD-L.jpg" alt="Book 6" class="lazy">
                <p>"Good friends, good books, and a sleepy conscience: this is the ideal life." - Mark Twain</p>
            </div>
        </div>

        <h2 class="section-title">Most Read Books</h2>
        <div class="grid-container">
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/81a4kCNuH+L.jpg" alt="Book 9" class="lazy">
                <p>"Books are a uniquely portable magic." - Stephen King</p>
            </div>
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/91uwocAMtSL.jpg" alt="Book 10" class="lazy">
                <p>"Books are the mirrors of the soul." - Virginia Woolf</p>
            </div>
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/81eB+7+CkUL.jpg" alt="Book 11" class="lazy">
                <p>"A room without books is like a body without a soul." - Marcus Tullius Cicero</p>
            </div>
            <div class="grid-item">
                <img data-src="https://images-na.ssl-images-amazon.com/images/I/91bYsX41DVL.jpg" alt="Book 12" class="lazy">
                <p>"The only thing you absolutely have to know, is the location of the library." - Albert Einstein</p>
            </div>
        </div>
    </div>
    
    <div class="footer">
        <p>&copy; 2024 Library Management System. All rights reserved.</p>
        <p>
            <a href="#">Privacy Policy</a> | 
            <a href="#">Terms of Service</a>
        </p>
        <div class="social-icons">
            <a href="#" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
            <a href="#" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
            <a href="#" aria-label="Instagram"><i class="fab fa-instagram"></i></a>
            <a href="#" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
        </div>
    </div>

<!-- Add Font Awesome for social icons -->
   
    <script>
        document.addEventListener("DOMContentLoaded", function() {
            let lazyImages = [].slice.call(document.querySelectorAll("img.lazy"));

            if ("IntersectionObserver" in window) {
                let lazyImageObserver = new IntersectionObserver(function(entries, observer) {
                    entries.forEach(function(entry) {
                        if (entry.isIntersecting) {
                            let lazyImage = entry.target;
                            lazyImage.src = lazyImage.dataset.src;
                            lazyImage.classList.remove("lazy");
                            lazyImageObserver.unobserve(lazyImage);
                        }
                    });
                });

                lazyImages.forEach(function(lazyImage) {
                    lazyImageObserver.observe(lazyImage);
                });
            } else {
                // Fallback for browsers without IntersectionObserver support
                let lazyLoadThrottleTimeout;
                function lazyLoad() {
                    if (lazyLoadThrottleTimeout) {
                        clearTimeout(lazyLoadThrottleTimeout);
                    }    

                    lazyLoadThrottleTimeout = setTimeout(function() {
                        let scrollTop = window.pageYOffset;
                        lazyImages.forEach(function(img) {
                            if (img.offsetTop < (window.innerHeight + scrollTop)) {
                                img.src = img.dataset.src;
                                img.classList.remove('lazy');
                            }
                        });
                        if (lazyImages.length == 0) { 
                            document.removeEventListener("scroll", lazyLoad);
                            window.removeEventListener("resize", lazyLoad);
                            window.removeEventListener("orientationChange", lazyLoad);
                        }
                    }, 20);
                }

                document.addEventListener("scroll", lazyLoad);
                window.addEventListener("resize", lazyLoad);
                window.addEventListener("orientationChange", lazyLoad);
            }
        });
    </script>
</body>
</html>
