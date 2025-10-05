<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Contact - Nguyễn Vĩnh An</title>
    <link rel="stylesheet" href="assets/css/style.css">
    <script src="https://kit.fontawesome.com/a2d9d6a6f2.js" crossorigin="anonymous"></script>
</head>
<body>

<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="projects.jsp">Projects</a></li>
            <li><a href="contact.jsp" class="active">Contact</a></li>
        </ul>
    </nav>
</header>

<section class="contact-section">
    <h1>Liên Hệ Với Tôi</h1>
    <div class="contact-container">
        <form action="mailto:youremail@example.com" method="post" enctype="text/plain" class="contact-form">
            <input type="text" name="name" placeholder="Họ và tên" required>
            <input type="email" name="email" placeholder="Email của bạn" required>
            <textarea name="message" placeholder="Tin nhắn..." rows="5" required></textarea>
            <button type="submit">Gửi Tin Nhắn</button>
        </form>

        <div class="contact-info">
            <p><i class="fas fa-envelope"></i> an123@gmail.com</p>
            <p><i class="fas fa-phone"></i> +84 912 345 678</p>
            <p><i class="fab fa-github"></i> <a href="https://github.com/vinhan" target="_blank">github.com/vinhan</a></p>
        </div>
    </div>
</section>

<footer>
    <p>© 2025 Nguyễn Vĩnh An | Contact Page</p>
</footer>

</body>
</html>
