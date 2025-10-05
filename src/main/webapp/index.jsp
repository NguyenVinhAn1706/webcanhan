<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Portfolio - Nguyễn Vĩnh An</title>
    <link rel="stylesheet" href="assets/css/style.css">
    <script src="https://kit.fontawesome.com/a2d9d6a6f2.js" crossorigin="anonymous"></script>
</head>
<body>

<header class="navbar">
    <div class="logo"><span>Vĩnh An</span> Portfolio</div>
    <nav>
        <ul>
            <li><a href="index.jsp" class="active">Home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="projects.jsp">Projects</a></li>
            <li><a href="contact.jsp">Contact</a></li>
        </ul>
    </nav>
    <button class="btn-header">Let's Talk 💬</button>
</header>

<section class="hero">
    <div class="hero-left">
        <div class="tag">✨ Network Engineer ✨</div>
        <h1>Xin chào, mình là<br><span class="highlight">Nguyễn Vĩnh An</span> 👋</h1>
        <p class="typing"></p>
        <p class="desc">
            Sinh viên năm 3 – ngành An toàn thông tin.<br>
            Mục tiêu: Trở thành kỹ sư mạng chuyên nghiệp với nền tảng bảo mật vững chắc.
        </p>

        <div class="buttons">
            <a href="projects.jsp" class="btn-glow">Xem Bài Tập</a>
            <a href="about.jsp" class="btn-outline">Về Tôi</a>
            <a href="https://github.com/vinhan" target="_blank" class="btn-outline">GitHub</a>
        </div>
    </div>

    <div class="hero-right">
        <div class="avatar-frame">
            <img src="assets/img/avatar.jpg" alt="Avatar" class="avatar">
            <div class="glow"></div>
        </div>
        <div class="info-card">
            <div><i class="fas fa-envelope"></i> an123@gmail.com</div>
            <div><i class="fas fa-phone"></i> (+84) 0989 xxx xxx</div>
            <div><i class="fas fa-city"></i> Ho Chi Minh City</div>
            <div><i class="fas fa-user-shield"></i> Network Engineer</div>
        </div>
    </div>
</section>

<footer>
    <p>© 2025 — Nguyễn Vĩnh An </p>
</footer>

<script>
    const typingText = document.querySelector('.typing');
    const words = ['Network Engineer', 'Cyber Security Enthusiast', 'Full-Stack Web Developer'];
    let i = 0, j = 0, currentWord = '', isDeleting = false;

    function typeEffect() {
        currentWord = words[i];
        typingText.textContent = currentWord.substring(0, j);
        if (!isDeleting && j < currentWord.length) {
            j++;
            setTimeout(typeEffect, 120);
        } else if (isDeleting && j > 0) {
            j--;
            setTimeout(typeEffect, 60);
        } else {
            isDeleting = !isDeleting;
            if (!isDeleting) i = (i + 1) % words.length;
            setTimeout(typeEffect, 1000);
        }
    }
    typeEffect();
</script>
</body>
</html>
