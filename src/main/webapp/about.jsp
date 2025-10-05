<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>About - Nguyễn Vĩnh An</title>
    <link rel="stylesheet" href="assets/css/style.css">
    <script src="https://kit.fontawesome.com/a2d9d6a6f2.js" crossorigin="anonymous"></script>
</head>
<body>

<header class="navbar">
    <div class="logo"><span>Vĩnh An</span> Portfolio</div>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="about.jsp" class="active">About</a></li>
            <li><a href="projects.jsp">Projects</a></li>
            <li><a href="contact.jsp">Contact</a></li>
        </ul>
    </nav>
</header>

<section class="about-section">
    <div class="about-container">
        <div class="about-text">
            <h1>Về Tôi</h1>
            <p>Xin chào 👋, tôi là <b>Nguyễn Vĩnh An</b>, sinh viên ngành
                <b>An toàn thông tin</b>. Tôi yêu thích lập trình web,
                quản trị hệ thống và an toàn mạng, thích chơi thể thao đặc biệt là bóng đá
                Mục tiêu của tôi là trở thành một kỹ sư mạng & bảo mật chuyên nghiệp.</p>

            <h3>Kỹ năng chính</h3>
            <ul class="skills-list">
                <li><i class="fas fa-network-wired"></i> Cisco Switching & Routing</li>
                <li><i class="fas fa-server"></i> Windows Server / Linux Services</li>
                <li><i class="fas fa-code"></i> JSP, Servlet, Spring Boot</li>
                <li><i class="fas fa-database"></i> SQL Server / MySQL</li>
                <li><i class="fas fa-shield-alt"></i> Cybersecurity Labs (Metasploit, Wireshark...)</li>
            </ul>
        </div>

        <div class="photo-gallery">
            <img src="assets/img/avatar.jpg" alt="Ảnh 1" class="photo-card">
            <img src="assets/img/avatar2.jpg" alt="Ảnh 2" class="photo-card">
            <img src="assets/img/avatar3.jpg" alt="Ảnh 3" class="photo-card">
        </div>
    </div>
</section>

<footer>
    <p>© 2025 — Nguyễn Vĩnh An | About Page</p>
</footer>

</body>
</html>
