$pages = @(
    @{ file="skill-development.html"; title="Skill Development"; subtitle="Empowering through skills"; content="<p>Our skill development programs focus on equipping individuals with practical, market-relevant skills. We believe that by enhancing employability and financial resilience, we can sustainably transform lives and support local economies.</p>" },
    @{ file="community-self-reliance.html"; title="Community Self-Reliance"; subtitle="Building independent communities"; content="<p>We work towards creating self-reliant communities by providing necessary resources, education, and support networks. Our aim is to decrease reliance on external aid by fostering local leadership and cooperative initiatives.</p>" },
    @{ file="essential-services.html"; title="Essential Services"; subtitle="Providing basic needs"; content="<p>Access to essential services like healthcare, sanitation, and basic education is a fundamental human right. Our initiatives ensure that underprivileged populations receive medical camps, schooling support, and clean water facilities.</p>" },
    @{ file="empowering-women.html"; title="Empowering Women"; subtitle="Fostering gender equality"; content="<p>We believe in the power of women. Our initiatives focus on women's health, education, and entrepreneurial opportunities, driving increased gender equality and supporting women to become leaders in their communities.</p>" },
    @{ file="reducing-poverty.html"; title="Reducing Poverty"; subtitle="Sustainable livelihoods"; content="<p>Our goal is to reduce poverty through sustainable livelihood programs. We create new employment opportunities, support small-scale agriculture, and ensure food security for marginalized families.</p>" },
    @{ file="sustainable-development.html"; title="Sustainable Development"; subtitle="For a better tomorrow"; content="<p>We promote sustainable farming, green initiatives, and enterprise development to ensure long-term environmental health alongside economic progress. Together, we are building a better tomorrow.</p>" },
    @{ file="terms-and-conditions.html"; title="Terms & Conditions"; subtitle="Legal Terms"; content="<p>Welcome to our website. If you continue to browse and use this website, you are agreeing to comply with and be bound by the following terms and conditions of use. These terms govern Bhola Sai Shiksha Evam Sewa Samiti's relationship with you in relation to this website.</p>" },
    @{ file="privacy-policy.html"; title="Privacy Policy"; subtitle="Your Data Matters"; content="<p>This privacy policy sets out how Bhola Sai Shiksha Evam Sewa Samiti uses and protects any information that you give us when you use this website. We are committed to ensuring that your privacy is protected.</p>" },
    @{ file="refund-policy.html"; title="Refund Policy"; subtitle="Donation Refunds"; content="<p>We are grateful for your donations and support. Under standard conditions, donations made to the NGO are non-refundable. However, in case of a duplicate transaction or an error in the donation amount, please contact us within 7 days for a resolution.</p>" },
    @{ file="80g-tax-benefit.html"; title="80G Tax Benefit"; subtitle="Tax Exemptions"; content="<p>All donations made to Bhola Sai Shiksha Evam Sewa Samiti are eligible for tax exemption under section 80G of the Income Tax Act. A formal receipt will be provided to all donors which can be used to claim the deduction.</p>" }
)

$header = @"
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TITLE_PLACEHOLDER - Bhola Sai Shiksha Evam Sewa Samiti</title>
    <link rel="stylesheet" href="styles.css">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>

<body>
    <!-- Navbar -->
    <header class="navbar" id="navbar" style="background: rgba(11, 15, 25, 0.95); backdrop-filter: blur(10px); padding: 15px 0;">
        <div class="container nav-container">
            <a href="index.html" class="logo">
                <h1>Bhola Sai <span>Shiksha Evam Sewa Samiti</span></h1>
            </a>
            <nav class="nav-links">
                <a href="index.html#about">About Us</a>
                <a href="index.html#how-we-help">How We Help</a>
                <a href="index.html#mission">Mission</a>
                <a href="index.html#contact">Contact Us</a>
            </nav>
            <div class="nav-actions">
                <a href="index.html#donate" class="btn btn-primary">Donate Now</a>
            </div>
            <div class="mobile-menu-btn">
                <i class="fa-solid fa-bars"></i>
            </div>
        </div>
    </header>

    <main style="padding-top: 120px; padding-bottom: 80px; min-height: 70vh;">
        <section class="section">
            <div class="container">
                <div class="section-header fade-up visible">
                    <h2 class="section-title">TITLE_PLACEHOLDER</h2>
                    <p class="section-subtitle">SUBTITLE_PLACEHOLDER</p>
                </div>
                <div class="content fade-up visible" style="color: var(--text-main); font-size: 1.1rem; max-width: 800px; margin: 0 auto; line-height: 1.8; background: var(--bg-surface); padding: 40px; border-radius: 8px; border: 1px solid rgba(255, 255, 255, 0.05); box-shadow: var(--card-shadow);">
                    CONTENT_PLACEHOLDER
                    
                    <div style="margin-top: 40px; text-align: center;">
                        <a href="index.html" class="btn btn-outline"><i class="fa-solid fa-arrow-left"></i> Back to Home</a>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer id="contact" class="footer">
        <div class="container">
            <div class="footer-grid">
                <div class="footer-col brand-col">
                    <h3 class="footer-title">Bhola Sai <span>Shiksha Evam Sewa Samiti</span></h3>
                    <p class="footer-desc">A premium platform connecting visionary donors with verified grassroots causes. Empowering communities, one initiative at a time.</p>
                    <div class="social-links">
                        <a href="#" aria-label="Facebook"><i class="fa-brands fa-facebook-f"></i></a>
                        <a href="#" aria-label="Twitter"><i class="fa-brands fa-x-twitter"></i></a>
                        <a href="#" aria-label="LinkedIn"><i class="fa-brands fa-linkedin-in"></i></a>
                        <a href="#" aria-label="Instagram"><i class="fa-brands fa-instagram"></i></a>
                        <a href="#" aria-label="YouTube"><i class="fa-brands fa-youtube"></i></a>
                    </div>
                </div>
                <div class="footer-col">
                    <h4>Quick Links</h4>
                    <ul class="footer-links">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="index.html#about">About us</a></li>
                        <li><a href="index.html#how-we-help">How we help</a></li>
                        <li><a href="index.html#mission">Highlights</a></li>
                        <li><a href="index.html#contact">Contact us</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Legal & Policy</h4>
                    <ul class="footer-links">
                        <li><a href="terms-and-conditions.html">Terms & Conditions</a></li>
                        <li><a href="privacy-policy.html">Privacy Policy</a></li>
                        <li><a href="refund-policy.html">Refund Policy</a></li>
                        <li><a href="80g-tax-benefit.html">80G Tax Benefit</a></li>
                    </ul>
                </div>
                <div class="footer-col contact-col">
                    <h4>Contact Us</h4>
                    <ul class="contact-info">
                        <li><i class="fa-solid fa-building"></i> <span><strong>Registered Address:</strong><br>Madhav Ganj, Behind Jhulelal Temple, Gwalior MP</span></li>
                        <li><i class="fa-solid fa-location-dot"></i> <span><strong>Communication Address:</strong><br>House No. 86, Rosewood Century, Mohan Nagar, Ayodhya Bypass, Bhopal MP</span></li>
                        <li><i class="fa-solid fa-phone"></i> <span>+91 9229222092</span></li>
                        <li><i class="fa-solid fa-envelope"></i> <span>bsssgwalior@gmail.com</span></li>
                    </ul>
                </div>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2026 Bhola Sai Shiksha Evam Sewa Samiti. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <script src="script.js"></script>
</body>
</html>
"@

foreach ($page in $pages) {
    $html = $header -replace "TITLE_PLACEHOLDER", $page.title
    $html = $html -replace "SUBTITLE_PLACEHOLDER", $page.subtitle
    $html = $html -replace "CONTENT_PLACEHOLDER", $page.content
    Set-Content -Path $page.file -Value $html -Encoding UTF8
}
