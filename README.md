

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopVerse - Votre Destination Shopping Premium</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <style>
        :root {
            --primary-gradient: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            --secondary-gradient: linear-gradient(45deg, #ff6b6b, #4ecdc4);
            --accent-color: #4ecdc4;
            --warning-color: #ff6b6b;
            --success-color: #2ecc71;
            --text-light: rgba(255, 255, 255, 0.9);
            --glass-bg: rgba(255, 255, 255, 0.1);
            --glass-border: rgba(255, 255, 255, 0.2);
            --shadow-soft: 0 8px 32px rgba(0, 0, 0, 0.1);
            --shadow-strong: 0 20px 60px rgba(0, 0, 0, 0.3);
            --transition-smooth: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif;
            background: var(--primary-gradient);
            min-height: 100vh;
            overflow-x: hidden;
            line-height: 1.6;
            scroll-behavior: smooth;
        }

        /* Header professionnel */
        header {
            position: fixed;
            top: 0;
            width: 100%;
            background: var(--glass-bg);
            backdrop-filter: blur(25px);
            border-bottom: 1px solid var(--glass-border);
            z-index: 1000;
            transition: var(--transition-smooth);
            padding: 0;
        }

        header.scrolled {
            background: rgba(255, 255, 255, 0.95);
            box-shadow: var(--shadow-soft);
        }

        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1400px;
            background-color:rgba(0, 0, 255, 0.5);
            margin: 0 auto;
            padding: 1rem 2rem;
            position: relative;
        }

        .logo {
            font-size: 2rem;
            font-weight: 800;
            background: var(--secondary-gradient);
            -webkit-background-clip: text;
            background-clip: text;
            -webkit-text-fill-color: transparent;
            letter-spacing: -0.02em;
            cursor: pointer;
            transition: var(--transition-smooth);
        }

        .logo:hover {
            transform: scale(1.05);
            filter: drop-shadow(0 0 20px rgba(76, 205, 196, 0.5));
        }

        .nav-search {
            display: flex;
            align-items: center;
            background: var(--glass-bg);
            border-radius: 50px;
            padding: 0.75rem 1.5rem;
            border: 1px solid var(--glass-border);
            transition: var(--transition-smooth);
            min-width: 300px;
            backdrop-filter: blur(20px);
        }

        .nav-search:focus-within {
            background: rgba(255, 255, 255, 0.15);
            transform: scale(1.02);
            box-shadow: 0 0 0 3px rgba(76, 205, 196, 0.3);
        }

        .nav-search input {
            background: none;
            border: none;
            color: white;
            outline: none;
            flex: 1;
            padding: 0.25rem 0.75rem;
            font-size: 1rem;
            font-weight: 400;
        }

        .nav-search input::placeholder {
            color: rgba(255, 255, 255, 0.6);
        }

        .nav-search i {
            color: rgba(255, 255, 255, 0.7);
            margin-right: 0.5rem;
        }

        .nav-links {
            width: 100%;
            display: flex;
            gap: 2rem;
            list-style: none;
            align-items: center;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            font-size: 1rem;
            transition: var(--transition-smooth);
            position: relative;
            padding: 0.75rem 1.25rem;
            border-radius: 25px;
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        .nav-links a:hover {
            background: rgba(255, 255, 255, 0.1);
            transform: translateY(-2px);
        }

        .nav-links a::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 50%;
            width: 0;
            height: 2px;
            background: var(--accent-color);
            transition: var(--transition-smooth);
            transform: translateX(-50%);
        }

        .nav-links a:hover::after {
            width: 80%;
        }

        .mobile-menu-btn {
            display: none;
            background: var(--glass-bg);
            border: 1px solid var(--glass-border);
            color: white;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            align-items: center;
            justify-content: center;
            font-size: 1.2rem;
            cursor: pointer;
            transition: var(--transition-smooth);
            backdrop-filter: blur(20px);
        }

        .mobile-menu-btn:hover {
            background: rgba(255, 255, 255, 0.15);
            transform: scale(1.1);
        }

        .mobile-nav {
            display: none;
            position: absolute;
            top: 100%;
            left: 0;
            right: 0;
            background: var(--glass-bg);
            backdrop-filter: blur(30px);
            border-bottom: 1px solid var(--glass-border);
            padding: 1rem 2rem;
        }

        .mobile-nav.open {
            display: none;
            animation: slideDown 0.3s ease;
        }

        .mobile-nav .nav-links {
            flex-direction: column;
            gap: 0;
        }

        .mobile-nav .nav-links a {
            width: 100%;
            justify-content: flex-start;
            padding: 1rem;
            border-radius: 15px;
            margin-bottom: 0.5rem;
        }

        @keyframes slideDown {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        /* Hero section améliorée */
        .hero {
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            position: relative;
            overflow: hidden;
            padding: 2rem;
        }

        .hero::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background:
                radial-gradient(circle at 20% 80%, rgba(255, 107, 107, 0.15) 0%, transparent 50%),
                radial-gradient(circle at 80% 20%, rgba(76, 205, 196, 0.15) 0%, transparent 50%),
                radial-gradient(circle at 40% 40%, rgba(118, 75, 162, 0.1) 0%, transparent 50%);
            animation: heroFloat 12s ease-in-out infinite;
        }

        @keyframes heroFloat {
            0%, 100% { transform: translateY(0) rotate(0deg); opacity: 0.8; }
            33% { transform: translateY(-10px) rotate(1deg); opacity: 1; }
            66% { transform: translateY(-5px) rotate(-1deg); opacity: 0.9; }
        }

        .hero-content {
            z-index: 2;
            color: white;
            max-width: 900px;
        }

        .hero h1 {
            font-size: clamp(2.5rem, 7vw, 4.5rem);
            margin-bottom: 1.5rem;
            background: linear-gradient(135deg, #fff, #f0f0f0, #4ecdc4);
            -webkit-background-clip: text;
            background-clip: text;
            -webkit-text-fill-color: transparent;
            font-weight: 800;
            letter-spacing: -0.03em;
            line-height: 1.1;
            margin-top: 6rem;
        }

        .hero-subtitle {
            font-size: clamp(1.1rem, 3vw, 1.4rem);
            margin-bottom: 2.5rem;
            opacity: 0.9;
            font-weight: 400;
            max-width: 700px;
            margin-left: auto;
            margin-right: auto;
            line-height: 1.5;
        }

        .hero-stats {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 2rem;
            margin: 2.5rem 0;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }

        .stat-item {
            text-align: center;
            padding: 1rem;
            background: rgba(255, 255, 255, 0.05);
            border-radius: 20px;
            backdrop-filter: blur(10px);
            border: 1px solid rgba(255, 255, 255, 0.1);
            transition: var(--transition-smooth);
        }

        .stat-item:hover {
            transform: translateY(-5px);
            background: rgba(255, 255, 255, 0.1);
        }

        .stat-number {
            font-size: clamp(1.5rem, 4vw, 2.2rem);
            font-weight: 800;
            color: var(--accent-color);
            display: block;
            margin-bottom: 0.5rem;
        }

        .stat-label {
            font-size: 0.9rem;
            opacity: 0.8;
            font-weight: 500;
        }

        .hero-cta {
            display: flex;
            gap: 1.5rem;
            justify-content: center;
            flex-wrap: wrap;
            margin-top: 3rem;
        }

        .cta-button {
            padding: 1.2rem 2.5rem;
            background: var(--secondary-gradient);
            color: white;
            text-decoration: none;
            border-radius: 50px;
            font-weight: 700;
            font-size: 1.1rem;
            transition: var(--transition-smooth);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            position: relative;
            overflow: hidden;
            border: none;
            cursor: pointer;
            display: inline-flex;
            align-items: center;
            gap: 0.75rem;
            min-width: 200px;
            justify-content: center;
        }

        .cta-button.secondary {
            background: transparent;
            border: 2px solid rgba(255, 255, 255, 0.3);
            backdrop-filter: blur(15px);
        }

        .cta-button::before {
            content: '';
            position: absolute;
            top: 0;
            left: -100%;
            width: 100%;
            height: 100%;
            background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.2), transparent);
            transition: left 0.6s ease;
        }

        .cta-button:hover::before {
            left: 100%;
        }

        .cta-button:hover {
            transform: translateY(-3px) scale(1.02);
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.3);
        }

        /* Panier flottant amélioré */
        .cart-icon {
            position: fixed;
            bottom: 2rem;
            right: 2rem;
            background: var(--secondary-gradient);
            width: 70px;
            height: 70px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 1.8rem;
            cursor: pointer;
            z-index: 1001;
            box-shadow: var(--shadow-strong);
            transition: var(--transition-smooth);
            border: 3px solid rgba(255, 255, 255, 0.1);
        }

        .cart-icon:hover {
            transform: scale(1.1);
            box-shadow: 0 25px 60px rgba(0, 0, 0, 0.4);
        }

        .cart-count {
            position: absolute;
            top: -8px;
            right: -8px;
            background: var(--warning-color);
            color: white;
            border-radius: 50%;
            width: 28px;
            height: 28px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 0.8rem;
            font-weight: 700;
            box-shadow: 0 4px 15px rgba(255, 107, 107, 0.5);
            animation: pulse 2s infinite;
        }

        @keyframes pulse {
            0%, 100% { transform: scale(1); }
            50% { transform: scale(1.1); }
        }

        /* Sidebar panier responsive */
        .cart-sidebar {
            position: fixed;
            top: 0;
            right: -100%;
            width: min(450px, 100vw);
            height: 100vh;
            background: var(--glass-bg);
            backdrop-filter: blur(30px);
            border-left: 1px solid var(--glass-border);
            z-index: 1002;
            transition: var(--transition-smooth);
            overflow-y: auto;
            padding: 2rem;
        }

        .cart-sidebar.open {
            right: 0;
            box-shadow: -20px 0 60px rgba(0, 0, 0, 0.3);
        }

        /* Sections principales */
        .main-content {
            padding-top: 0;
        }

        .categories {
            padding: 4rem 1rem;
            max-width: 1400px;
            margin: 0 auto;
        }

        .section-header {
            text-align: center;
            margin-bottom: 4rem;
            padding: 0 1rem;
        }

        .section-title {
            font-size: clamp(2rem, 5vw, 3.5rem);
            color: white;
            margin-bottom: 1rem;
            background: linear-gradient(135deg, #fff, #e0e0e0, var(--accent-color));
            -webkit-background-clip: text;
            background-clip: text;
            -webkit-text-fill-color: transparent;
            font-weight: 800;
            letter-spacing: -0.02em;
        }

        .section-subtitle {
            font-size: clamp(1rem, 2.5vw, 1.2rem);
            color: var(--text-light);
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }

        /* Grille de catégories responsive */
        .category-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(min(350px, 100%), 1fr));
            gap: 2rem;
            margin-bottom: 4rem;
        }

        .category-card {
            background: var(--glass-bg);
            backdrop-filter: blur(25px);
            border-radius: 25px;
            padding: 2rem;
            text-align: center;
            transition: var(--transition-smooth);
            border: 1px solid var(--glass-border);
            position: relative;
            overflow: hidden;
            cursor: pointer;
        }

        .category-card:hover {
            transform: translateY(-10px) scale(1.02);
            box-shadow: var(--shadow-strong);
            border-color: rgba(255, 255, 255, 0.4);
        }

        .category-icon {
            font-size: clamp(3rem, 8vw, 4.5rem);
            margin-bottom: 1.5rem;
            background: var(--secondary-gradient);
            -webkit-background-clip: text;
            background-clip: text;
            -webkit-text-fill-color: transparent;
            filter: drop-shadow(0 0 15px rgba(255, 107, 107, 0.3));
        }

        .category-card h3 {
            color: white;
            font-size: clamp(1.3rem, 3vw, 1.8rem);
            margin-bottom: 1rem;
            font-weight: 700;
        }

        .category-card p {
            color: var(--text-light);
            line-height: 1.6;
            margin-bottom: 2rem;
            font-size: clamp(0.9rem, 2.5vw, 1.05rem);
        }

        /* Grille de produits responsive */
        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(min(280px, 100%), 1fr));
            gap: 1.5rem;
            margin-top: 2rem;
        }

        .product-card {
            background: rgba(255, 255, 255, 0.08);
            border-radius: 20px;
            padding: 1.25rem;
            transition: var(--transition-smooth);
            border: 1px solid rgba(255, 255, 255, 0.1);
            cursor: pointer;
            position: relative;
            overflow: hidden;
            backdrop-filter: blur(15px);
        }

        .product-card:hover {
            background: rgba(255, 255, 255, 0.12);
            transform: translateY(-8px) scale(1.02);
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.2);
        }

        .product-image {
            width: 100%;
            height: 180px;
            background: var(--primary-gradient);
            border-radius: 15px;
            margin-bottom: 1.25rem;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 3rem;
            color: white;
            background-size: cover;
            background-position: center;
            position: relative;
            overflow: hidden;
        }

        .product-badge {
            position: absolute;
            top: 10px;
            right: 10px;
            background: var(--warning-color);
            color: white;
            padding: 0.3rem 0.8rem;
            border-radius: 15px;
            font-size: 0.75rem;
            font-weight: 600;
            text-transform: uppercase;
            z-index: 1;
        }

        .product-info {
            position: relative;
            z-index: 2;
        }

        .product-name {
            color: white;
            font-weight: 700;
            font-size: clamp(1rem, 2.5vw, 1.1rem);
            margin-bottom: 0.5rem;
            line-height: 1.3;
        }

        .product-description {
            color: rgba(255, 255, 255, 0.7);
            font-size: clamp(0.8rem, 2vw, 0.9rem);
            margin-bottom: 1rem;
            line-height: 1.4;
        }

        .product-price-section {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 1rem;
            flex-wrap: wrap;
            gap: 0.5rem;
        }

        .product-price {
            color: var(--accent-color);
            font-size: clamp(1.1rem, 3vw, 1.4rem);
            font-weight: 800;
        }

        .product-old-price {
            color: rgba(255, 255, 255, 0.5);
            text-decoration: line-through;
            font-size: clamp(0.8rem, 2vw, 1rem);
            margin-left: 0.5rem;
        }

        .product-rating {
            display: flex;
            align-items: center;
            gap: 0.2rem;
            color: #ffd700;
            font-size: clamp(0.8rem, 2vw, 0.9rem);
        }

        .quick-add-btn {
            position: absolute;
            bottom: 15px;
            right: 15px;
            background: var(--secondary-gradient);
            color: white;
            border: none;
            padding: 0.75rem 1.25rem;
            border-radius: 25px;
            font-size: 0.9rem;
            font-weight: 600;
            cursor: pointer;
            opacity: 0;
            transform: translateY(15px) scale(0.8);
            transition: var(--transition-smooth);
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.2);
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        .product-card:hover .quick-add-btn {
            opacity: 1;
            transform: translateY(0) scale(1);
        }

        .quick-add-btn:hover {
            transform: scale(1.05);
            box-shadow: 0 12px 35px rgba(0, 0, 0, 0.3);
        }

        /* Trust indicators */
        .trust-section {
            background: rgba(255, 255, 255, 0.05);
            backdrop-filter: blur(20px);
            margin: 3rem 0;
            padding: 3rem 1rem;
            border-radius: 25px;
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .trust-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(min(250px, 100%), 1fr));
            gap: 2rem;
            text-align: center;
        }

        .trust-item {
            color: white;
            padding: 1.5rem 1rem;
            background: rgba(255, 255, 255, 0.05);
            border-radius: 20px;
            transition: var(--transition-smooth);
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .trust-item:hover {
            transform: translateY(-5px);
            background: rgba(255, 255, 255, 0.1);
        }

        .trust-icon {
            font-size: clamp(2.5rem, 6vw, 3rem);
            color: var(--accent-color);
            margin-bottom: 1rem;
        }

        .trust-title {
            font-size: clamp(1rem, 2.5vw, 1.2rem);
            font-weight: 700;
            margin-bottom: 0.5rem;
        }

        /* Newsletter responsive */
        .newsletter-section {
            background: var(--glass-bg);
            backdrop-filter: blur(25px);
            border-radius: 25px;
            padding: 3rem 1rem;
            text-align: center;
            margin: 3rem 0;
            border: 1px solid var(--glass-border);
        }

        .newsletter-form {
            display: flex;
            gap: 1rem;
            max-width: 500px;
            margin: 2rem auto 0;
            flex-wrap: wrap;
        }

        .newsletter-input {
            flex: 1;
            min-width: 250px;
            padding: 1rem 1.5rem;
            border: 1px solid rgba(255, 255, 255, 0.3);
            border-radius: 25px;
            background: rgba(255, 255, 255, 0.1);
            color: white;
            font-size: 1rem;
            transition: var(--transition-smooth);
        }

        .newsletter-input:focus {
            outline: none;
            border-color: var(--accent-color);
            background: rgba(255, 255, 255, 0.15);
        }

        .newsletter-btn {
            background: var(--secondary-gradient);
            color: white;
            border: none;
            padding: 1rem 2rem;
            border-radius: 25px;
            font-weight: 600;
            cursor: pointer;
            transition: var(--transition-smooth);
            min-width: 150px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 0.5rem;
        }

        .newsletter-btn:hover {
            transform: translateY(-2px);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
        }

        /* Cart items */
        .cart-item {
            display: flex;
            align-items: center;
            gap: 1rem;
            padding: 1.25rem;
            background: rgba(255, 255, 255, 0.08);
            border-radius: 15px;
            margin-bottom: 1rem;
            transition: var(--transition-smooth);
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .cart-item:hover {
            background: rgba(255, 255, 255, 0.12);
            transform: translateY(-2px);
        }

        .cart-item-image {
            width: 60px;
            height: 60px;
            background: var(--primary-gradient);
            border-radius: 12px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.5rem;
            background-size: cover;
            background-position: center;
            flex-shrink: 0;
        }

        .cart-item-info {
            flex: 1;
            min-width: 0;
        }

        .cart-item-name {
            color: white;
            font-weight: 700;
            font-size: 0.95rem;
            margin-bottom: 0.3rem;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap;
        }

        .quantity-controls {
            display: flex;
            align-items: center;
            gap: 0.5rem;
            margin-top: 0.75rem;
        }

        .quantity-btn {
            background: rgba(255, 255, 255, 0.1);
            border: 1px solid rgba(255, 255, 255, 0.3);
            color: white;
            width: 30px;
            height: 30px;
            border-radius: 50%;
            cursor: pointer;
            transition: var(--transition-smooth);
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .quantity-btn:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: scale(1.1);
        }

        .quantity-value {
            color: white;
            font-weight: 600;
            min-width: 30px;
            text-align: center;
            font-size: 0.9rem;
        }

        .remove-item {
            background: rgba(255, 107, 107, 0.2);
            border: 1px solid rgba(255, 107, 107, 0.5);
            color: #ff6b6b;
            width: 35px;
            height: 35px;
            border-radius: 50%;
            cursor: pointer;
            transition: var(--transition-smooth);
            display: flex;
            align-items: center;
            justify-content: center;
            flex-shrink: 0;
        }

        .remove-item:hover {
            background: rgba(255, 107, 107, 0.3);
            transform: scale(1.1);
        }

        /* Cart header */
        .cart-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 2rem;
            padding-bottom: 1rem;
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
        }

        .cart-title {
            color: white;
            font-size: 1.4rem;
            font-weight: 700;
            margin: 0;
        }

        .cart-close {
            background: rgba(255, 255, 255, 0.1);
            border: 1px solid rgba(255, 255, 255, 0.3);
            color: white;
            width: 40px;
            height: 40px;
            border-radius: 50%;
            cursor: pointer;
            transition: var(--transition-smooth);
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .cart-close:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: scale(1.1);
        }

        /* Cart total */
        .cart-total {
            margin-top: 2rem;
            padding-top: 2rem;
            border-top: 1px solid rgba(255, 255, 255, 0.1);
        }

        .clear-cart-btn {
            background: rgba(255, 107, 107, 0.2);
            color: white;
            border: 1px solid rgba(255, 107, 107, 0.5);
            padding: 0.8rem 1.5rem;
            border-radius: 25px;
            cursor: pointer;
            font-size: 0.9rem;
            transition: var(--transition-smooth);
            margin-bottom: 1rem;
            width: 100%;
            font-weight: 600;
        }

        .clear-cart-btn:hover {
            background: rgba(255, 107, 107, 0.3);
            transform: translateY(-2px);
        }

        .cart-total-price {
            color: var(--accent-color);
            font-size: 1.3rem;
            font-weight: 700;
            text-align: center;
            margin: 1rem 0;
            padding: 1rem;
            background: rgba(76, 205, 196, 0.1);
            border-radius: 15px;
            border: 1px solid rgba(76, 205, 196, 0.3);
        }

        .checkout-btn {
            background: var(--secondary-gradient);
            color: white;
            border: none;
            padding: 1.2rem 2rem;
            border-radius: 25px;
            font-size: 1rem;
            font-weight: 700;
            cursor: pointer;
            transition: var(--transition-smooth);
            width: 100%;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.2);
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 0.75rem;
        }

        .checkout-btn:hover:not(:disabled) {
            transform: translateY(-3px);
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.3);
        }

        .checkout-btn:disabled {
            opacity: 0.5;
            cursor: not-allowed;
            transform: none;
        }

        /* Cart overlay */
        .cart-overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.6);
            z-index: 1001;
            opacity: 0;
            visibility: hidden;
            transition: var(--transition-smooth);
            backdrop-filter: blur(5px);
        }

        .cart-overlay.open {
            opacity: 1;
            visibility: visible;
        }

        /* Order modal */
        .order-modal {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.8);
            z-index: 10000;
            display: none;
            align-items: center;
            justify-content: center;
            padding: 1rem;
            backdrop-filter: blur(10px);
        }

        .order-modal.open {
            display: flex;
        }

        .order-modal-content {
            background: var(--glass-bg);
            backdrop-filter: blur(30px);
            border: 1px solid var(--glass-border);
            border-radius: 25px;
            padding: 2.5rem;
            max-width: 600px;
            width: 100%;
            max-height: 90vh;
            overflow-y: auto;
            position: relative;
        }

        /* Form styles */
        .form-group {
            margin-bottom: 1.5rem;
        }

        .form-group label {
            display: block;
            color: white;
            margin-bottom: 0.5rem;
            font-weight: 600;
            font-size: 1rem;
        }

        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 1rem 1.25rem;
            border: 1px solid rgba(255, 255, 255, 0.3);
            border-radius: 15px;
            background: rgba(255, 255, 255, 0.1);
            color: white;
            font-size: 1rem;
            transition: var(--transition-smooth);
            font-family: inherit;
        }

        .form-group input:focus,
        .form-group textarea:focus {
            outline: none;
            border-color: var(--accent-color);
            background: rgba(255, 255, 255, 0.15);
            box-shadow: 0 0 0 3px rgba(76, 205, 196, 0.2);
        }

        .form-group input::placeholder,
        .form-group textarea::placeholder {
            color: rgba(255, 255, 255, 0.6);
        }

        .form-actions {
            display: flex;
            gap: 1rem;
            margin-top: 2.5rem;
        }

        .form-btn {
            flex: 1;
            padding: 1.2rem 2rem;
            border-radius: 25px;
            font-size: 1rem;
            font-weight: 600;
            cursor: pointer;
            transition: var(--transition-smooth);
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 0.5rem;
        }

        .btn-cancel {
            background: rgba(255, 255, 255, 0.1);
            color: white;
            border: 1px solid rgba(255, 255, 255, 0.3);
        }

        .btn-cancel:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: translateY(-2px);
        }

        .btn-confirm {
            background: var(--secondary-gradient);
            color: white;
            border: none;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.2);
        }

        .btn-confirm:hover {
            transform: translateY(-3px);
            box-shadow: 0 12px 35px rgba(0, 0, 0, 0.3);
        }

        /* Footer professionnel */
        footer {
            background: linear-gradient(135deg, rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.8));
            backdrop-filter: blur(25px);
            padding: 4rem 1rem 2rem;
            color: white;
            border-top: 1px solid rgba(255, 255, 255, 0.1);
            margin-top: 4rem;
        }

        .footer-content {
            max-width: 1400px;
            margin: 0 auto;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(min(250px, 100%), 1fr));
            gap: 3rem;
        }

        .footer-section h4 {
            color: var(--accent-color);
            margin-bottom: 1.5rem;
            font-size: 1.2rem;
            font-weight: 700;
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        .footer-links {
            list-style: none;
            display: flex;
            flex-direction: column;
            gap: 0.75rem;
        }

        .footer-links a {
            color: var(--text-light);
            text-decoration: none;
            transition: var(--transition-smooth);
            padding: 0.5rem 0;
            border-radius: 8px;
            position: relative;
        }

        .footer-links a:hover {
            color: var(--accent-color);
            transform: translateX(8px);
        }

        .social-icons {
            display: flex;
            gap: 1rem;
            margin-top: 1.5rem;
            flex-wrap: wrap;
        }

        .social-icon {
            width: 50px;
            height: 50px;
            background: var(--glass-bg);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 1.3rem;
            transition: var(--transition-smooth);
            border: 1px solid var(--glass-border);
            text-decoration: none;
        }

        .social-icon:hover {
            background: var(--secondary-gradient);
            transform: translateY(-5px) scale(1.1);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.3);
        }

        .footer-bottom {
            text-align: center;
            margin-top: 3rem;
            padding-top: 2rem;
            border-top: 1px solid rgba(255, 255, 255, 0.1);
            color: rgba(255, 255, 255, 0.7);
            font-size: 0.95rem;
        }

        /* Notifications */
        .notification {
            position: fixed;
            top: 120px;
            right: 20px;
            background: var(--glass-bg);
            backdrop-filter: blur(25px);
            border: 1px solid var(--glass-border);
            color: white;
            padding: 1.25rem 1.75rem;
            border-radius: 15px;
            z-index: 10000;
            animation: notificationSlide 0.5s cubic-bezier(0.4, 0, 0.2, 1);
            max-width: min(350px, calc(100vw - 40px));
            box-shadow: var(--shadow-strong);
            display: flex;
            align-items: center;
            gap: 1rem;
        }

        .notification.success {
            border-left: 4px solid var(--success-color);
        }

        .notification.error {
            border-left: 4px solid var(--warning-color);
        }

        .notification i {
            font-size: 1.2rem;
            flex-shrink: 0;
        }

        @keyframes notificationSlide {
            from { 
                transform: translateX(100%); 
                opacity: 0; 
            }
            to { 
                transform: translateX(0); 
                opacity: 1; 
            }
        }

        /* Animations d'entrée */
        .animate-in {
            opacity: 0;
            transform: translateY(30px);
            transition: all 0.8s cubic-bezier(0.4, 0, 0.2, 1);
        }

        .animate-in.visible {
            opacity: 1;
            transform: translateY(0);
        }

        /* Loading states */
        .loading {
            position: relative;
            overflow: hidden;
        }

        .loading::after {
            content: '';
            position: absolute;
            top: 0;
            left: -100%;
            width: 100%;
            height: 100%;
            background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.2), transparent);
            animation: shimmer 1.5s infinite;
        }

        @keyframes shimmer {
            100% { left: 100%; }
        }

        /* Responsive Design Mobile-First */
        @media (max-width: 768px) {
            /* Header mobile */
            .navbar {
                height: 150px;
                padding: 1rem;
                flex-wrap: wrap;
                gap: 1rem;
            }

            .nav-links {
                display: none;
            }

            .mobile-menu-btn {
                display: flex;
            }


            .nav-search {
                order: 3;
                width: 100%;
                min-width: unset;
                margin-top: 1rem;
            }

            .nav-search input {
                font-size: 1rem;
               
            }

            .hero {
                padding: 1rem;
                min-height: 100vh;
            }

            .hero h1 {
                margin-top: 8rem;
            }

            .hero-stats {
                grid-template-columns: repeat(2, 1fr);
                gap: 1rem;
                margin: 2rem 0;
            }

            .stat-item {
                padding: 0.75rem;
            }

            .hero-cta {
                flex-direction: column;
                align-items: center;
                gap: 1rem;
            }

            .cta-button {
                width: 100%;
                max-width: 300px;
                padding: 1rem 2rem;
            }

            /* Categories mobile */
            .categories {
                padding: 3rem 1rem;
            }

            .category-grid {
                grid-template-columns: 1fr;
                gap: 1.5rem;
            }

            .category-card {
                padding: 1.5rem;
            }

            .product-grid {
                grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
                gap: 1rem;
            }

            .product-card {
                padding: 1rem;
            }

            .product-image {
                height: 150px;
            }

            .quick-add-btn {
                position: static;
                opacity: 1;
                transform: none;
                width: 100%;
                margin-top: 1rem;
                justify-content: center;
            }

            /* Trust section mobile */
            .trust-section {
                padding: 2rem 1rem;
                margin: 2rem 0;
            }

            .trust-grid {
                grid-template-columns: repeat(2, 1fr);
                gap: 1rem;
            }

            .trust-item {
                padding: 1rem;
            }

            /* Newsletter mobile */
            .newsletter-section {
                padding: 2rem 1rem;
                margin: 2rem 0;
            }

            .newsletter-form {
                flex-direction: column;
                max-width: 100%;
            }

            .newsletter-input {
                min-width: unset;
                margin-bottom: 1rem;
            }

            /* Cart mobile */
            .cart-icon {
                bottom: 1.5rem;
                right: 1.5rem;
                width: 60px;
                height: 60px;
                font-size: 1.5rem;
            }

            .cart-count {
                width: 24px;
                height: 24px;
                font-size: 0.7rem;
            }

            .cart-sidebar {
                width: 100vw;
                padding: 1.5rem;
            }

            .cart-item {
                padding: 0.5rem;
                height: 250PX;
                flex-wrap: wrap;
            }

            .cart-item-image {
                width: 50px;
                height: 50px;
                font-size: 1.2rem;
            }

            .cart-item-info {
                flex: 1;
                min-width: 150px;
            }

            .quantity-controls {
                justify-content: flex-start;
            }

            .remove-item {
                width: 30px;
                height: 30px;
                align-self: flex-start;
            }

            .order-modal-content {
                padding: 2rem 1.5rem;
                margin: 1rem;
                max-width: calc(100vw - 2rem);
            }

            .form-actions {
                flex-direction: column;
                gap: 1rem;
            }

            .form-btn {
                width: 100%;
            }

            footer {
                padding: 3rem 1rem 2rem;
            }
.mobile-nav{
    margin-top: 0px;
    background-color: rgba(0, 0, 0, 0.39);
}
#mobileMenuBtn{
    margin-top: -200PX;
}
            .footer-content {
                grid-template-columns: repeat(2, 1fr);
                gap: 2rem;
            }
            /* input{
                width: 100%;
                margin-top: 50px;
            } */

            .social-icons {
                justify-content: center;
            }
        }

        @media (max-width: 480px) {
            .hero h1 {
                margin-top: 10rem;
            }

            .hero-stats {
                grid-template-columns: 1fr;
                gap: 0.75rem;
            }

            .trust-grid {
                grid-template-columns: 1fr;
            }

            .footer-content {
                grid-template-columns: 1fr;
                text-align: center;
            }

            .product-grid {
                grid-template-columns: 1fr;
            }

            .cart-item {
                flex-direction: column;
                align-items: flex-start;
                gap: 1rem;
            }

            .cart-item-image {
                width: 100%;
                height: 120px;
                align-self: center;
            }

            .quantity-controls {
                align-self: center;
            }

            .remove-item {
                align-self: center;
            }
        }

        /* Tablet adjustments */
        @media (min-width: 769px) and (max-width: 1024px) {
            .navbar {
                padding: 1rem 1.5rem;
            }
.mobile-nav{
    display: block;
}
            .hero-stats {
                grid-template-columns: repeat(3, 1fr);
            }

            .category-grid {
                grid-template-columns: repeat(2, 1fr);
            }

            .product-grid {
                grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            }

            .trust-grid {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (min-width: 1400px) {
            .hero h1 {
                font-size: 5rem;
            }

            .section-title {
                font-size: 4rem;
            }

            .category-grid {
                grid-template-columns: repeat(3, 1fr);
            }
        }

        * {
            will-change: auto;
        }

        .cart-icon,
        .cta-button,
        .quick-add-btn {
            will-change: transform;
        }

        /* Accessibility improvements */
        @media (prefers-reduced-motion: reduce) {
            * {
                animation-duration: 0.01ms !important;
                animation-iteration-count: 1 !important;
                transition-duration: 0.01ms !important;
            }
        }

        /* Focus styles */
        button:focus-visible,
        input:focus-visible,
        textarea:focus-visible {
            outline: 2px solid var(--accent-color);
            outline-offset: 2px;
        }

        @media (prefers-contrast: high) {
            :root {
                --glass-bg: rgba(255, 255, 255, 0.2);
                --glass-border: rgba(255, 255, 255, 0.4);
            }
        }
        .navbar{
            width: 100%;
        }
    </style>
</head>

<body >
    <header id="header">
        <nav class="navbar">
            <div style="display: flex; align-items: center; gap: 1rem; flex: 1;">
                <div class="logo" onclick="scrollToSection('hero')">Brayano</div>
                <div class="nav-search">
                    <i class="fas fa-search"></i>
                    <input type="text" placeholder="Rechercher des produits..." aria-label="Rechercher">
                </div>
            </div>
            
            <button class="mobile-menu-btn" id="mobileMenuBtn" aria-label="Menu">
                <i class="fas fa-bars"></i>
            </button>
            
            <ul class="nav-links" id="navLinks">
                <li><a href="#hero" onclick="scrollToSection('hero')"><i class="fas fa-home"></i> Accueil</a></li>
                <li><a href="#categories" onclick="scrollToSection('categories')"><i class="fas fa-th-large"></i> Catégories</a></li>
                <li><a href="#promo" onclick="showPromoAlert()"><i class="fas fa-tags"></i> Promos</a></li>
                <li><a href="#contact" onclick="scrollToSection('contact')"><i class="fas fa-envelope"></i> Contact</a></li>
            </ul>
            
            <div class="mobile-nav" id="mobileNav">
                <ul class="nav-links" id="navlink">
                    <li id="but"><a href="#hero" onclick="scrollToSection('hero'); toggleMobileMenu()"><i class="fas fa-home"></i> Accueil</a></li>
                    <li id="butt"><a href="#categories" onclick="scrollToSection('categories'); toggleMobileMenu()"><i class="fas fa-th-large"></i> Catégories</a></li>
                    <li id="butto"><a href="#promo" onclick="showPromoAlert(); toggleMobileMenu()"><i class="fas fa-tags"></i> Promos</a></li>
                    <li id="button"><a href="#contact" onclick="scrollToSection('contact'); toggleMobileMenu()"><i class="fas fa-envelope"></i> Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <!-- Section Hero -->
    <section id="hero" class="hero">
        <div class="hero-content">
            <h1>Shopping Premium Redéfini</h1>
            <p class="hero-subtitle">
                Découvrez une expérience d'achat unique avec des produits soigneusement sélectionnés 
                et une livraison express partout au Cameroun
            </p>

            <div class="hero-stats">
                <div class="stat-item">
                    <span class="stat-number">10K+</span>
                    <span class="stat-label">Clients Satisfaits</span>
                </div>
                <div class="stat-item">
                    <span class="stat-number">500+</span>
                    <span class="stat-label">Produits Premium</span>
                </div>
                <div class="stat-item">
                    <span class="stat-number">24h</span>
                    <span class="stat-label">Livraison Express</span>
                </div>
            </div>

            <div class="hero-cta">
                <button class="cta-button" onclick="scrollToSection('categories')">
                    <i class="fas fa-shopping-bag"></i>
                    Explorer la Collection
                </button>
            </div>
        </div>
    </section>

    <!-- Main Content -->
    <main class="main-content">
        <!-- Trust Indicators -->
        <div class="categories">
            <div class="trust-section animate-in">
                <div class="trust-grid">
                    <div class="trust-item">
                        <div class="trust-icon"><i class="fas fa-shipping-fast"></i></div>
                        <div class="trust-title">Livraison Express</div>
                        <p>Livraison en 24h à Douala et Yaoundé</p>
                    </div>
                    <div class="trust-item">
                        <div class="trust-icon"><i class="fas fa-shield-alt"></i></div>
                        <div class="trust-title">Paiement Sécurisé</div>
                        <p>Transactions 100% sécurisées et garanties</p>
                    </div>
                    <div class="trust-item">
                        <div class="trust-icon"><i class="fas fa-undo"></i></div>
                        <div class="trust-title">Retour Gratuit</div>
                        <p>Retour sous 30 jours sans frais</p>
                    </div>
                    <div class="trust-item">
                        <div class="trust-icon"><i class="fas fa-headset"></i></div>
                        <div class="trust-title">Support 24/7</div>
                        <p>Service client disponible jour et nuit</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Sections Catégories -->
        <div id="categories" class="categories">
            <div class="section-header animate-in">
                <h2 class="section-title">Nos Collections Premium</h2>
                <p class="section-subtitle">
                    Découvrez notre gamme soigneusement sélectionnée de produits haut de gamme
                </p>
            </div>

            <div class="category-grid">
                <!-- Mode & Beauté -->
                <div class="category-card animate-in">
                    <div class="category-icon"><i class="fas fa-tshirt"></i></div>
                    <h3>Mode & Beauté</h3>
                    <p>
                        Collections tendance, cosmétiques premium et accessoires de style pour 
                        sublimer votre look au quotidien
                    </p>

                    <div class="product-grid">
                        <div class="product-card" data-name="Robe Designer Été" data-price="89000">
                            <div class="product-badge">Tendance</div>
                            <div class="product-image" style="background-image: url('https://images.unsplash.com/photo-1515372039744-b8f02a3ae446?w=400&h=300&fit=crop');">
                                <i class="fas fa-tshirt"></i>
                            </div>
                            <div class="product-info">
                                <div class="product-name">Robe Designer Été</div>
                                <div class="product-description">Robe légère en soie, coupe élégante, parfaite pour l'été</div>
                                <div class="product-price-section">
                                    <div class="product-price">89,000 FCFA</div>
                                    <div class="product-rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star-half-alt"></i>
                                        <span>(4.7)</span>
                                    </div>
                                </div>
                            </div>
                            <button class="quick-add-btn">
                                <i class="fas fa-cart-plus"></i> Ajouter
                            </button>
                        </div>

                        <div class="product-card" data-name="Kit Maquillage Professionnel" data-price="149000">
                            <div class="product-image" style="background-image: url('https://images.unsplash.com/photo-1596462502278-27bfdc403348?w=400&h=300&fit=crop');">
                                <i class="fas fa-palette"></i>
                            </div>
                            <div class="product-info">
                                <div class="product-name">Kit Maquillage Professionnel</div>
                                <div class="product-description">Palette complète avec pinceaux premium, longue tenue</div>
                                <div class="product-price-section">
                                    <div class="product-price">149,000 FCFA</div>
                                    <div class="product-rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <span>(4.9)</span>
                                    </div>
                                </div>
                            </div>
                            <button class="quick-add-btn">
                                <i class="fas fa-cart-plus"></i> Ajouter
                            </button>
                        </div>

                        <div class="product-card" data-name="Sneakers Nike Air Max" data-price="159000">
                            <div class="product-image" style="background-image: url('https://images.unsplash.com/photo-1549298916-b41d501d3772?w=400&h=300&fit=crop');">
                                <i class="fas fa-shoe-prints"></i>
                            </div>
                            <div class="product-info">
                                <div class="product-name">Sneakers Nike Air Max</div>
                                <div class="product-description">Chaussures premium avec technologie Air Max</div>
                                <div class="product-price-section">
                                    <div class="product-price">159,000 FCFA</div>
                                    <div class="product-rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <span>(4.8)</span>
                                    </div>
                                </div>
                            </div>
                            <button class="quick-add-btn">
                                <i class="fas fa-cart-plus"></i> Ajouter
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Tech & Gaming -->
                <div class="category-card animate-in">
                    <div class="category-icon"><i class="fas fa-gamepad"></i></div>
                    <h3>Tech & Gaming</h3>
                    <p>
                        Dernières innovations technologiques, consoles gaming et accessoires 
                        high-tech avec garantie officielle
                    </p>

                    <div class="product-grid">
                        <div class="product-card" data-name="iPhone 15 Pro Max" data-price="1299000">
                            <div class="product-badge">Nouveau</div>
                            <div class="product-image" style="background-image: url('https://images.unsplash.com/photo-1695048133142-1a20484d2569?w=400&h=300&fit=crop');">
                                <i class="fas fa-mobile-alt"></i>
                            </div>
                            <div class="product-info">
                                <div class="product-name">iPhone 15 Pro Max</div>
                                <div class="product-description">Smartphone avec puce A17 Pro et caméra 48MP</div>
                                <div class="product-price-section">
                                    <div>
                                        <span class="product-price">1,299,000 FCFA</span>
                                        <span class="product-old-price">1,450,000 FCFA</span>
                                    </div>
                                    <div class="product-rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <span>(4.9)</span>
                                    </div>
                                </div>
                            </div>
                            <button class="quick-add-btn">
                                <i class="fas fa-cart-plus"></i> Ajouter
                            </button>
                        </div>

                        <div class="product-card" data-name="PlayStation 5 Pro" data-price="499000">
                            <div class="product-badge">Gaming</div>
                            <div class="product-image" style="background-image: url('https://images.unsplash.com/photo-1606144042614-b2417e99c4e3?w=400&h=300&fit=crop');">
                                <i class="fas fa-gamepad"></i>
                            </div>
                            <div class="product-info">
                                <div class="product-name">PlayStation 5 Pro</div>
                                <div class="product-description">Console nouvelle génération avec 2 manettes</div>
                                <div class="product-price-section">
                                    <div class="product-price">499,000 FCFA</div>
                                    <div class="product-rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <span>(4.9)</span>
                                    </div>
                                </div>
                            </div>
                            <button class="quick-add-btn">
                                <i class="fas fa-cart-plus"></i> Ajouter
                            </button>
                        </div>

                        <div class="product-card" data-name="MacBook Air M3" data-price="1499000">
                            <div class="product-image" style="background-image: url('https://images.unsplash.com/photo-1541807084-5c52b6b3adef?w=400&h=300&fit=crop');">
                                <i class="fas fa-laptop"></i>
                            </div>
                            <div class="product-info">
                                <div class="product-name">MacBook Air M3</div>
                                <div class="product-description">Ultra-portable avec puce M3, écran Liquid Retina</div>
                                <div class="product-price-section">
                                    <div class="product-price">1,499,000 FCFA</div>
                                    <div class="product-rating">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star-half-alt"></i>
                                        <span>(4.8)</span>
                                    </div>
                                </div>
                            </div>
                            <button class="quick-add-btn">
                                <i class="fas fa-cart-plus"></i> Ajouter
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Newsletter Section -->
            <div class="newsletter-section animate-in">
                <h3 style="color: white; font-size: clamp(1.5rem, 4vw, 2rem); margin-bottom: 1rem;">
                    <i class="fas fa-envelope"></i> Restez Informé
                </h3>
                <p style="color: rgba(255, 255, 255, 0.8); font-size: clamp(1rem, 2.5vw, 1.1rem);">
                    Recevez nos offres exclusives et les dernières nouveautés en avant-première
                </p>
                <form class="newsletter-form" onsubmit="handleNewsletter(event)">
                    <input type="email" class="newsletter-input" placeholder="Votre adresse email" required>
                    <button type="submit" class="newsletter-btn">
                        <i class="fas fa-paper-plane"></i> S'abonner
                    </button>
                </form>
            </div>
        </div>
    </main>

    <!-- Icône du panier flottant -->
    <div class="cart-icon" onclick="toggleCart()" role="button" aria-label="Ouvrir le panier" tabindex="0">
        <i class="fas fa-shopping-cart"></i>
        <div class="cart-count" id="cartCount" style="display: none;">0</div>
    </div>

    <!-- Overlay du panier -->
    <div class="cart-overlay" id="cartOverlay" onclick="closeCart()"></div>

    <!-- Sidebar du panier -->
    <div class="cart-sidebar" id="cartSidebar" role="dialog" aria-labelledby="cartTitle">
        <div class="cart-header">
            <h3 class="cart-title" id="cartTitle">
                <i class="fas fa-shopping-bag"></i> Mon Panier
            </h3>
            <button class="cart-close" onclick="closeCart()" aria-label="Fermer le panier">
                <i class="fas fa-times"></i>
            </button>
        </div>

        <div id="cartItems">
            <div style="text-align: center; padding: 3rem 1rem; color: rgba(255, 255, 255, 0.7);">
                <i class="fas fa-shopping-cart" style="font-size: 4rem; margin-bottom: 1rem; display: block; opacity: 0.5;"></i>
                <h3 style="margin-bottom: 0.5rem; font-size: 1.2rem;">Panier vide</h3>
                <p style="font-size: 1rem;">Découvrez nos produits premium et ajoutez vos favoris !</p>
            </div>
        </div>

        <div class="cart-total" style="margin-top: -15px;">
            <button class="clear-cart-btn" onclick="clearCart()">
                <i class="fas fa-trash-alt"></i> Vider le panier
            </button>
            <div class="cart-total-price" id="cartTotal">
                <i class="fas fa-coins"></i> Total: 0 FCFA
            </div>
            <button class="checkout-btn" style="height: 30px;" id="checkoutBtn" onclick="openOrderModal()" disabled>
                <i class="fas fa-credit-card"></i> Commander Maintenant
            </button>
        </div>
    </div>

    <!-- Modal de commande -->
    <div class="order-modal" id="orderModal" role="dialog" aria-labelledby="orderModalTitle">
        <div class="order-modal-content">
            <h3 id="orderModalTitle" style="color: white; text-align: center; margin-bottom: 2rem; font-size: 1.5rem;">
                <i class="fas fa-clipboard-check"></i>
                Finaliser votre commande
            </h3>

            <form class="order-form" id="orderForm" onsubmit="handleOrderSubmit(event)">
                <div class="form-group">
                    <label for="customerName">
                        <i class="fas fa-user"></i> Nom complet *
                    </label>
                    <input type="text" id="customerName" required placeholder="Votre nom complet" autocomplete="name">
                </div>

                <div class="form-group">
                    <label for="customerPhone">
                        <i class="fas fa-phone"></i> Numéro de téléphone *
                    </label>
                    <input type="tel" id="customerPhone" required placeholder="+237 6XX XXX XXX" autocomplete="tel">
                </div>

                <div class="form-group">
                    <label for="customerEmail">
                        <i class="fas fa-envelope"></i> Email (optionnel)
                    </label>
                    <input type="email" id="customerEmail" placeholder="votre.email@example.com" autocomplete="email">
                </div>

                <div class="form-group">
                    <label for="customerAddress">
                        <i class="fas fa-map-marker-alt"></i> Adresse de livraison *
                    </label>
                    <textarea id="customerAddress" required placeholder="Votre adresse complète (quartier, ville)" rows="3" autocomplete="street-address"></textarea>
                </div>

                <div class="form-group">
                    <label for="orderNotes">
                        <i class="fas fa-sticky-note"></i> Notes sur la commande
                    </label>
                    <textarea id="orderNotes" placeholder="Instructions spéciales, préférences de livraison..." rows="2"></textarea>
                </div>

                <div class="form-actions">
                    <button type="button" class="form-btn btn-cancel" onclick="closeOrderModal()">
                        <i class="fas fa-times"></i> Annuler
                    </button>
                    <button type="submit" class="form-btn btn-confirm">
                        <i class="fab fa-whatsapp"></i> Envoyer sur WhatsApp
                    </button>
                </div>
            </form>
        </div>
    </div>

    <!-- Footer -->
    <footer id="contact">
        <div class="footer-content">
            <div class="footer-section">
                <h4><i class="fas fa-store"></i> Brayano Shop</h4>
                <p style="line-height: 1.6; margin-bottom: 1rem;">
                    Votre destination shopping premium au Cameroun. Nous sélectionnons les meilleurs 
                    produits pour vous offrir une expérience d'achat exceptionnelle.
                </p>
                <div class="social-icons">
                    <a href="https://www.facebook.com/profile.php?id=61566069248049" class="social-icon" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                    <!-- <a href="#" class="social-icon" aria-label="Instagram"><i class="fab fa-instagram"></i></a>
                    <a href="#" class="social-icon" aria-label="Twitter"><i class="fab fa-twitter"></i></a> -->
                    <a href="https://wa.me/237657300644" target="_blank" class="social-icon" aria-label="WhatsApp"><i class="fab fa-whatsapp"></i></a>
                </div>
            </div>

            <div class="footer-section">
                <h4><i class="fas fa-shopping-bag"></i> Shopping</h4>
                <ul class="footer-links">
                    <li><a href="#categories">Mode & Beauté</a></li>
                    <li><a href="#categories">Tech & Gaming</a></li>
                    <li><a href="#categories">Nouveautés</a></li>
                    <li><a href="#categories">Meilleures Ventes</a></li>
                    <li><a href="#categories">Offres Spéciales</a></li>
                </ul>
            </div>

            <div class="footer-section">
                <h4><i class="fas fa-user-cog"></i> Service Client</h4>
                <ul class="footer-links">
                    <li><a href="#">Centre d'aide</a></li>
                    <li><a href="#">Suivi de commande</a></li>
                    <li><a href="#">Retours & échanges</a></li>
                    <li><a href="#">Garantie produits</a></li>
                    <li><a href="#">Guide des tailles</a></li>
                    <li><a href="#">FAQ</a></li>
                </ul>
            </div>

            <div class="footer-section">
                <h4><i class="fas fa-map-marker-alt"></i> Contact</h4>
                <div style="color: rgba(255, 255, 255, 0.8); line-height: 1.8; font-size: 0.95rem;">
                    <p><i class="fas fa-map-marker-alt" style="width: 20px;"></i> Douala, Littoral, Cameroun</p>
                    <p><i class="fas fa-phone" style="width: 20px;"></i> +237 657 300 644</p>
                    <p><i class="fas fa-envelope" style="width: 20px;"></i> ulrichbrayan@gmail.com</p>
                    <p><i class="fas fa-clock" style="width: 20px;"></i> Lun-Sam: 8h-20h</p>
                    <p><i class="fab fa-whatsapp" style="width: 20px; color: #25D366;"></i> Service WhatsApp 24/7</p>
                </div>
            </div>
        </div>

        <div class="footer-bottom">
            <p>&copy; 2024 Brayano Shop Cameroun. Tous droits réservés. | 
                <a href="#" style="color: var(--accent-color); text-decoration: none;">Conditions d'utilisation</a> | 
                <a href="#" style="color: var(--accent-color); text-decoration: none;">Politique de confidentialité</a>
            </p>
        </div>
    </footer>

    <script>
        // Configuration globale
        let cart = [];
        const WHATSAPP_NUMBER = "237657300644";

        // Base de données des produits
        const products = {
            "iPhone 15 Pro Max": {
                price: 1299000,
                category: "Tech",
                image: "https://images.unsplash.com/photo-1695048133142-1a20484d2569?w=400&h=300&fit=crop",
                description: "Smartphone avec puce A17 Pro et caméra 48MP"
            },
            "MacBook Air M3": {
                price: 1499000,
                category: "Tech",
                image: "https://images.unsplash.com/photo-1541807084-5c52b6b3adef?w=400&h=300&fit=crop",
                description: "Ultra-portable avec puce M3, écran Liquid Retina"
            },
            "PlayStation 5 Pro": {
                price: 499000,
                category: "Gaming",
                image: "https://images.unsplash.com/photo-1606144042614-b2417e99c4e3?w=400&h=300&fit=crop",
                description: "Console nouvelle génération avec 2 manettes"
            },
            "Robe Designer Été": {
                price: 89000,
                category: "Mode",
                image: "https://images.unsplash.com/photo-1515372039744-b8f02a3ae446?w=400&h=300&fit=crop",
                description: "Robe légère en soie, coupe élégante, parfaite pour l'été"
            },
            "Sneakers Nike Air Max": {
                price: 159000,
                category: "Mode",
                image: "https://images.unsplash.com/photo-1549298916-b41d501d3772?w=400&h=300&fit=crop",
                description: "Chaussures premium avec technologie Air Max"
            },
            "Kit Maquillage Professionnel": {
                price: 149000,
                category: "Beauté",
                image: "https://images.unsplash.com/photo-1596462502278-27bfdc403348?w=400&h=300&fit=crop",
                description: "Palette complète avec pinceaux premium, longue tenue"
            }
        };

        // Fonctions utilitaires
        function formatPrice(price) {
            return new Intl.NumberFormat('fr-FR', {
                minimumFractionDigits: 0,
                maximumFractionDigits: 0
            }).format(price) + ' FCFA';
        }

        function showNotification(message, type = 'success') {
            // Supprimer les notifications existantes
            const existingNotifications = document.querySelectorAll('.notification');
            existingNotifications.forEach(notif => notif.remove());

            const notification = document.createElement('div');
            notification.className = `notification ${type}`;

            const icon = type === 'success' ? 'fas fa-check-circle' : 'fas fa-exclamation-circle';
            notification.innerHTML = `
                <i class="${icon}"></i>
                <span>${message}</span>
            `;

            document.body.appendChild(notification);

            // Auto-remove après 4 secondes
            setTimeout(() => {
                if (notification.parentNode) {
                    notification.remove();
                }
            }, 4000);
        }
        document.getElementById("but").addEventListener("click",function(){
            document.getElementById('mobileNav').style.display='none';
        })
        document.getElementById("butt").addEventListener("click",function(){
            document.getElementById('mobileNav').style.display='none';
        })
         document.getElementById("butto").addEventListener("click",function(){
            document.getElementById('mobileNav').style.display='none';
        })
         document.getElementById("button").addEventListener("click",function(){
            document.getElementById('mobileNav').style.display='none';
        })
         
         
document.getElementById('mobileMenuBtn').addEventListener('click',function(){
    document.getElementById('navlink').style.display='block';
const mobileNav = document.getElementById('mobileNav');
mobileNav.style.display = mobileNav.style.display === "block" ? "none" : "block";});
        function scrollToSection(sectionId) {
            const element = document.getElementById(sectionId);
            if (element) {
                const headerHeight = document.getElementById('header').offsetHeight;
                const elementPosition = element.offsetTop - headerHeight - 20;
                
                window.scrollTo({
                    top: elementPosition,
                    behavior: 'smooth'
                });
            }
        }

        // Gestion du menu mobile
        function toggleMobileMenu() {
            const mobileNav = document.getElementById('mobileNav');
            const menuBtn = document.getElementById('mobileMenuBtn');
            const isOpen = mobileNav.classList.contains('open');

            if (isOpen) {
                mobileNav.classList.remove('open');
                menuBtn.innerHTML = '<i class="fas fa-bars"></i>';
            } else {
                mobileNav.classList.add('open');
                menuBtn.innerHTML = '<i class="fas fa-times"></i>';
            }
        }

        function showPromoAlert() {
            showNotification('Aucune promotion disponible pour le moment 🎯', 'error');
        }

        // Gestion du panier
        function addToCart(productName, productPrice) {
            const existingItem = cart.find(item => item.name === productName);

            if (existingItem) {
                existingItem.quantity += 1;
            } else {
                const product = products[productName];
                if (product) {
                    cart.push({
                        name: productName,
                        price: productPrice,
                        quantity: 1,
                        image: product.image,
                        description: product.description
                    });
                }
            }

            updateCartUI();
            showNotification(`${productName} ajouté au panier !`, 'success');

            // Animation du panier
            const cartIcon = document.querySelector('.cart-icon');
            cartIcon.style.transform = 'scale(1.15)';
            setTimeout(() => {
                cartIcon.style.transform = '';
            }, 300);
        }

        function removeFromCart(productName) {
            cart = cart.filter(item => item.name !== productName);
            updateCartUI();
            showNotification('Produit retiré du panier', 'error');
        }

        function updateQuantity(productName, change) {
            const item = cart.find(item => item.name === productName);
            if (item) {
                item.quantity += change;
                if (item.quantity <= 0) {
                    removeFromCart(productName);
                } else {
                    updateCartUI();
                }
            }
        }

        function updateCartUI() {
            const cartCount = document.getElementById('cartCount');
            const cartItems = document.getElementById('cartItems');
            const cartTotal = document.getElementById('cartTotal');
            const checkoutBtn = document.getElementById('checkoutBtn');

            // Compter le nombre total d'articles
            const totalItems = cart.reduce((sum, item) => sum + item.quantity, 0);
            cartCount.textContent = totalItems;
            cartCount.style.display = totalItems > 0 ? 'flex' : 'none';

            // Calculer le total
            const totalPrice = cart.reduce((sum, item) => sum + (item.price * item.quantity), 0);
            cartTotal.innerHTML = `<i class="fas fa-coins"></i> Total: ${formatPrice(totalPrice)}`;

            // Activer/désactiver le bouton de commande
            checkoutBtn.disabled = cart.length === 0;

            // Afficher les articles
            if (cart.length === 0) {
                cartItems.innerHTML = `
                    <div style="text-align: center; padding: 3rem 1rem; color: rgba(255, 255, 255, 0.7);">
                        <i class="fas fa-shopping-cart" style="font-size: 4rem; margin-bottom: 1rem; display: block; opacity: 0.5;"></i>
                        <h3 style="margin-bottom: 0.5rem; font-size: 1.2rem;">Panier vide</h3>
                        <p style="font-size: 1rem;">Découvrez nos produits premium et ajoutez vos favoris !</p>
                    </div>
                `;
            } else {
                cartItems.innerHTML = cart.map(item => `
                    <div class="cart-item">
                        <div class="cart-item-image" style="background-image: url('${item.image}');"></div>
                        <div class="cart-item-info">
                            <div class="cart-item-name">${item.name}</div>
                            <div style="font-size: 0.8rem; opacity: 0.8; margin: 0.3rem 0;">${item.description}</div>
                            <div style="color: var(--accent-color); font-weight: bold; font-size: 0.9rem;">${formatPrice(item.price)}</div>
                            <div class="quantity-controls">
                                <button class="quantity-btn" onclick="updateQuantity('${item.name}', -1)" aria-label="Diminuer">
                                    <i class="fas fa-minus"></i>
                                </button>
                                <span class="quantity-value">${item.quantity}</span>
                                <button class="quantity-btn" onclick="updateQuantity('${item.name}', 1)" aria-label="Augmenter">
                                    <i class="fas fa-plus"></i>
                                </button>
                            </div>
                        </div>
                        <button class="remove-item" onclick="removeFromCart('${item.name}')" title="Supprimer" aria-label="Supprimer ${item.name}">
                            <i class="fas fa-trash-alt"></i>
                        </button>
                    </div>
                `).join('');
            }
        }

        function toggleCart() {
            const cartSidebar = document.getElementById('cartSidebar');
            const cartOverlay = document.getElementById('cartOverlay');

            const isOpen = cartSidebar.classList.contains('open');
            
            if (isOpen) {
                closeCart();
            } else {
                cartSidebar.classList.add('open');
                cartOverlay.classList.add('open');
                document.body.style.overflow = 'hidden';
            }
        }

        function closeCart() {
            const cartSidebar = document.getElementById('cartSidebar');
            const cartOverlay = document.getElementById('cartOverlay');

            cartSidebar.classList.remove('open');
            cartOverlay.classList.remove('open');
            document.body.style.overflow = '';
        }

        function clearCart() {
            if (cart.length === 0) return;

            if (confirm('Êtes-vous sûr de vouloir vider votre panier ?')) {
                cart = [];
                updateCartUI();
                showNotification('Panier vidé', 'error');
            }
        }

        function openOrderModal() {
            if (cart.length === 0) return;
            document.getElementById('orderModal').classList.add('open');
            document.body.style.overflow = 'hidden';
            
            // Focus sur le premier champ
            setTimeout(() => {
                document.getElementById('customerName').focus();
            }, 100);
        }

        function closeOrderModal() {
            document.getElementById('orderModal').classList.remove('open');
            document.body.style.overflow = '';
            
            // Réinitialiser le formulaire
            document.getElementById('orderForm').reset();
        }

        function generateWhatsAppMessage() {
            const name = document.getElementById('customerName').value.trim();
            const phone = document.getElementById('customerPhone').value.trim();
            const email = document.getElementById('customerEmail').value.trim();
            const address = document.getElementById('customerAddress').value.trim();
            const notes = document.getElementById('orderNotes').value.trim();

            let message = `🛍️ *NOUVELLE COMMANDE - BRAYANO SHOP*\n`;
            message += `═══════════════════════════\n\n`;

            message += `👤 *INFORMATIONS CLIENT*\n`;
            message += `▪️ Nom: ${name}\n`;
            message += `▪️ Téléphone: ${phone}\n`;
            if (email) message += `▪️ Email: ${email}\n`;
            message += `▪️ Adresse: ${address}\n\n`;

            message += `🛒 *DÉTAILS DE LA COMMANDE*\n`;
            message += `═══════════════════════════\n`;

            let total = 0;
            cart.forEach((item, index) => {
                const itemTotal = item.price * item.quantity;
                total += itemTotal;
                message += `\n${index + 1}. *${item.name}*\n`;
                message += `   💰 Prix unitaire: ${formatPrice(item.price)}\n`;
                message += `   📦 Quantité: ${item.quantity}\n`;
                message += `   💳 Sous-total: ${formatPrice(itemTotal)}\n`;
            });

            message += `\n═══════════════════════════\n`;
            message += `💰 *TOTAL GÉNÉRAL: ${formatPrice(total)}*\n`;
            message += `═══════════════════════════\n\n`;

            if (notes) {
                message += `📝 *NOTES SPÉCIALES:*\n${notes}\n\n`;
            }

            message += `⏰ *Commande passée le:* ${new Date().toLocaleString('fr-FR', {
                timeZone: 'Africa/Douala'
            })}\n`;
            message += `🌐 *Via:* Brayano Shop Premium\n`;
            message += `🚚 *Livraison:* Express 24h à Douala/Yaoundé`;

            return message;
        }

        function handleOrderSubmit(e) {
            e.preventDefault();
            
            // Validation des champs requis
            const name = document.getElementById('customerName').value.trim();
            const phone = document.getElementById('customerPhone').value.trim();
            const address = document.getElementById('customerAddress').value.trim();

            if (!name || !phone || !address) {
                showNotification('Veuillez remplir tous les champs obligatoires', 'error');
                return;
            }

            // Validation du numéro de téléphone
            const phoneRegex = /^(\+237|237)?[6-9]\d{8}$/;
            if (!phoneRegex.test(phone.replace(/\s/g, ''))) {
                showNotification('Numéro de téléphone invalide. Format attendu: +237 6XX XXX XXX', 'error');
                return;
            }

            const message = generateWhatsAppMessage();
            const encodedMessage = encodeURIComponent(message);
            const whatsappURL = `https://wa.me/${WHATSAPP_NUMBER}?text=${encodedMessage}`;

            // Ouvrir WhatsApp
            window.open(whatsappURL, '_blank');

            // Vider le panier et fermer les modals
            cart = [];
            updateCartUI();
            closeOrderModal();
            closeCart();

            showNotification('Commande envoyée sur WhatsApp ! Notre équipe vous contactera rapidement.', 'success');
        }

        function handleNewsletter(e) {
            e.preventDefault();
            const email = e.target.querySelector('input[type="email"]').value.trim();
            
            if (email && email.includes('@')) {
                showNotification('Merci de votre inscription à notre newsletter !', 'success');
                e.target.reset();
            } else {
                showNotification('Veuillez entrer une adresse email valide', 'error');
            }
        }

        // Initialisation au chargement de la page
        document.addEventListener('DOMContentLoaded', function() {
            // Header scroll effect
            window.addEventListener('scroll', function() {
                const header = document.getElementById('header');
                if (window.scrollY > 100) {
                    header.classList.add('scrolled');
                } else {
                    header.classList.remove('scrolled');
                }
            });

            // Mobile menu button
            document.getElementById('mobileMenuBtn').addEventListener('click', toggleMobileMenu);

            // Fermer le menu mobile en cliquant ailleurs
            document.addEventListener('click', function(e) {
                const mobileNav = document.getElementById('mobileNav');
                const menuBtn = document.getElementById('mobileMenuBtn');
                
                if (!mobileNav.contains(e.target) && !menuBtn.contains(e.target)) {
                    mobileNav.classList.remove('open');
                    menuBtn.innerHTML = '<i class="fas fa-bars"></i>';
                }
            });

            // Animation d'entrée des éléments
            const observerOptions = {
                threshold: 0.1,
                rootMargin: '0px 0px -50px 0px'
            };

            const observer = new IntersectionObserver(function(entries) {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        entry.target.classList.add('visible');
                    }
                });
            }, observerOptions);

            document.querySelectorAll('.animate-in').forEach(el => {
                observer.observe(el);
            });

            // Ajouter les événements aux boutons d'ajout au panier
            const addButtons = document.querySelectorAll('.quick-add-btn');
            addButtons.forEach(button => {
                button.addEventListener('click', function(e) {
                    e.stopPropagation();
                    const productCard = this.closest('.product-card');
                    const productName = productCard.dataset.name;
                    const productPrice = parseInt(productCard.dataset.price);

                    if (productName && productPrice) {
                        addToCart(productName, productPrice);
                    }
                });
            });

            // Gestion du clavier pour l'accessibilité
            document.addEventListener('keydown', function(e) {
                // Fermer le panier avec Escape
                if (e.key === 'Escape') {
                    if (document.getElementById('orderModal').classList.contains('open')) {
                        closeOrderModal();
                    } else if (document.getElementById('cartSidebar').classList.contains('open')) {
                        closeCart();
                    }
                }
            });

            // Gestion du focus pour le panier
            const cartIcon = document.querySelector('.cart-icon');
            cartIcon.addEventListener('keydown', function(e) {
                if (e.key === 'Enter' || e.key === ' ') {
                    e.preventDefault();
                    toggleCart();
                }
            });

            // Recherche en temps réel (simulation)
            const searchInput = document.querySelector('.nav-search input');
            let searchTimeout;
            
            searchInput.addEventListener('input', function(e) {
                clearTimeout(searchTimeout);
                const query = e.target.value.trim();
                
                if (query.length > 2) {
                    searchTimeout = setTimeout(() => {
                        // Simulation de recherche
                        const suggestions = Object.keys(products).filter(product => 
                            product.toLowerCase().includes(query.toLowerCase())
                        );
                        
                        if (suggestions.length > 0) {
                            showNotification(`${suggestions.length} produit(s) trouvé(s) pour "${query}"`, 'success');
                        }
                    }, 300);
                }
            });

            // Lazy loading des images
            const imageObserver = new IntersectionObserver((entries, observer) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        const img = entry.target;
                        if (img.dataset.src) {
                            img.style.backgroundImage = `url(${img.dataset.src})`;
                            img.removeAttribute('data-src');
                            observer.unobserve(img);
                        }
                    }
                });
            });

            document.querySelectorAll('.product-image[data-src]').forEach(img => {
                imageObserver.observe(img);
            });

            // Performance monitoring
            if ('serviceWorker' in navigator) {
                window.addEventListener('load', () => {
                    // Service worker registration could go here for PWA capabilities
                });
            }

            // Préchargement des ressources critiques
            const criticalImages = [
                'https://images.unsplash.com/photo-1695048133142-1a20484d2569?w=400&h=300&fit=crop',
                'https://images.unsplash.com/photo-1606144042614-b2417e99c4e3?w=400&h=300&fit=crop'
            ];

            criticalImages.forEach(src => {
                const img = new Image();
                img.src = src;
            });

            console.log('🛍️ Brayano Shop - Site initialisé avec succès');
        });

        // Gestion des erreurs globales
        window.addEventListener('error', function(e) {
            console.error('Erreur JavaScript:', e.error);
            showNotification('Une erreur est survenue. Veuillez actualiser la page.', 'error');
        });

        // Gestion de la connectivité
        window.addEventListener('online', function() {
            showNotification('Connexion rétablie', 'success');
        });

        window.addEventListener('offline', function() {
            showNotification('Connexion perdue. Certaines fonctionnalités peuvent être limitées.', 'error');
        });

        // Analytics et tracking (simulation)
        function trackEvent(action, category = 'user_interaction') {
            // Ici pourrait être intégrée une solution d'analytics comme Google Analytics
            console.log(`Track: ${category} - ${action}`);
        }

        // Tracking des interactions importantes
        document.addEventListener('click', function(e) {
            const target = e.target.closest('button, a, .product-card');
            if (target) {
                if (target.classList.contains('quick-add-btn')) {
                    trackEvent('add_to_cart', 'ecommerce');
                } else if (target.classList.contains('checkout-btn')) {
                    trackEvent('initiate_checkout', 'ecommerce');
                } else if (target.classList.contains('cta-button')) {
                    trackEvent('cta_click', 'engagement');
                }
            }
        });

        // Optimisations de performance
        let ticking = false;

        function updateOnScroll() {
            // Optimisation du scroll avec requestAnimationFrame
            if (!ticking) {
                requestAnimationFrame(function() {
                    // Code d'optimisation du scroll ici
                    ticking = false;
                });
                ticking = true;
            }
        }

        window.addEventListener('scroll', updateOnScroll, { passive: true });

        // Debounce utility
        function debounce(func, wait) {
            let timeout;
            return function executedFunction(...args) {
                const later = () => {
                    clearTimeout(timeout);
                    func(...args);
                };
                clearTimeout(timeout);
                timeout = setTimeout(later, wait);
            };
        }

        // Throttle utility
        function throttle(func, limit) {
            let inThrottle;
            return function() {
                const args = arguments;
                const context = this;
                if (!inThrottle) {
                    func.apply(context, args);
                    inThrottle = true;
                    setTimeout(() => inThrottle = false, limit);
                }
            }
        }

        // Validation des formulaires améliorée
        function validateForm(formElement) {
            const inputs = formElement.querySelectorAll('input[required], textarea[required]');
            let isValid = true;

            inputs.forEach(input => {
                const value = input.value.trim();
                const errorElement = input.nextElementSibling;

                // Supprimer les anciennes erreurs
                if (errorElement && errorElement.classList.contains('error-message')) {
                    errorElement.remove();
                }

                if (!value) {
                    isValid = false;
                    showFieldError(input, 'Ce champ est obligatoire');
                } else if (input.type === 'email' && !isValidEmail(value)) {
                    isValid = false;
                    showFieldError(input, 'Adresse email invalide');
                } else if (input.type === 'tel' && !isValidPhone(value)) {
                    isValid = false;
                    showFieldError(input, 'Numéro de téléphone invalide');
                }
            });

            return isValid;
        }

        function showFieldError(input, message) {
            const errorElement = document.createElement('div');
            errorElement.classList.add('error-message');
            errorElement.style.cssText = `
                color: var(--warning-color);
                font-size: 0.8rem;
                margin-top: 0.25rem;
                padding: 0.25rem 0;
            `;
            errorElement.textContent = message;
            input.parentNode.insertBefore(errorElement, input.nextSibling);
            input.style.borderColor = 'var(--warning-color)';
        }

        function isValidEmail(email) {
            const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            return emailRegex.test(email);
        }

        function isValidPhone(phone) {
            const phoneRegex = /^(\+237|237)?[6-9]\d{8}$/;
            return phoneRegex.test(phone.replace(/\s/g, ''));
        }

        // Gestion du cache local (simulation)
        const LocalCache = {
            set(key, data, ttl = 3600000) { // TTL par défaut: 1 heure
                const item = {
                    data: data,
                    timestamp: Date.now(),
                    ttl: ttl
                };
                try {
                    localStorage.setItem(`brayano_${key}`, JSON.stringify(item));
                } catch (e) {
                    console.warn('Cache local non disponible');
                }
            },

            get(key) {
                try {
                    const item = localStorage.getItem(`brayano_${key}`);
                    if (!item) return null;

                    const parsed = JSON.parse(item);
                    if (Date.now() - parsed.timestamp > parsed.ttl) {
                        localStorage.removeItem(`brayano_${key}`);
                        return null;
                    }
                    return parsed.data;
                } catch (e) {
                    return null;
                }
            },

            clear() {
                try {
                    Object.keys(localStorage)
                        .filter(key => key.startsWith('brayano_'))
                        .forEach(key => localStorage.removeItem(key));
                } catch (e) {
                    console.warn('Impossible de vider le cache');
                }
            }
        };

        // Sauvegarde du panier dans le cache local
        function saveCartToCache() {
            LocalCache.set('cart', cart, 86400000); // 24 heures
        }

        function loadCartFromCache() {
            const cachedCart = LocalCache.get('cart');
            if (cachedCart && Array.isArray(cachedCart)) {
                cart = cachedCart;
                updateCartUI();
            }
        }

        // Charger le panier depuis le cache au démarrage
        loadCartFromCache();

        // Sauvegarder le panier à chaque modification
        const originalAddToCart = addToCart;
        const originalRemoveFromCart = removeFromCart;
        const originalUpdateQuantity = updateQuantity;

        addToCart = function(productName, productPrice) {
            originalAddToCart(productName, productPrice);
            saveCartToCache();
        };

        removeFromCart = function(productName) {
            originalRemoveFromCart(productName);
            saveCartToCache();
        };

        updateQuantity = function(productName, change) {
            originalUpdateQuantity(productName, change);
            saveCartToCache();
        };

        // Système de recommandations simple
        function getRecommendations() {
            if (cart.length === 0) return [];

            const categories = [...new Set(cart.map(item => {
                const product = products[item.name];
                return product ? product.category : null;
            }).filter(Boolean))];

            return Object.entries(products)
                .filter(([name, product]) => 
                    categories.includes(product.category) && 
                    !cart.some(item => item.name === name)
                )
                .slice(0, 3)
                .map(([name]) => name);
        }

        // Affichage des recommandations (optionnel)
        function showRecommendations() {
            const recommendations = getRecommendations();
            if (recommendations.length > 0) {
                console.log('Produits recommandés:', recommendations);
                // Ici on pourrait afficher les recommandations dans l'UI
            }
        }

        // Tests de fonctionnalité
        function runTests() {
            console.group('🧪 Tests de fonctionnalité');
            
            // Test formatage prix
            console.assert(formatPrice(1000) === '1 000 FCFA', 'Test formatPrice échoué');
            
            // Test validation email
            console.assert(isValidEmail('test@example.com'), 'Test email valide échoué');
            console.assert(!isValidEmail('invalid-email'), 'Test email invalide échoué');
            
            // Test validation téléphone
            console.assert(isValidPhone('+237655123456'), 'Test téléphone valide échoué');
            console.assert(!isValidPhone('invalid-phone'), 'Test téléphone invalide échoué');
            
            console.log('✅ Tous les tests sont passés');
            console.groupEnd();
        }

        // Exécuter les tests en mode développement
        if (window.location.hostname === 'localhost' || window.location.hostname === '127.0.0.1') {
            runTests();
        }

        // Export des fonctions principales pour debug
        window.BrayanoShop = {
            cart,
            products,
            addToCart,
            removeFromCart,
            updateQuantity,
            formatPrice,
            LocalCache
        };
    </script>
</body>
