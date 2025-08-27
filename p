

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopVerse - Votre Destination Shopping Premium</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <style>
     :root{--primary-gradient:linear-gradient(135deg,#667eea 0%,#764ba2 100%);--secondary-gradient:linear-gradient(45deg,#ff6b6b,#4ecdc4);--accent-color:#4ecdc4;--warning-color:#ff6b6b;--success-color:#2ecc71;--text-light:rgba(255,255,255,.9);--glass-bg:rgba(255,255,255,.1);--glass-border:rgba(255,255,255,.2);--shadow-soft:0 8px 32px rgba(0,0,0,.1);--shadow-strong:0 20px 60px rgba(0,0,0,.3);--transition-smooth:all .3s cubic-bezier(.4,0,.2,1)}*{margin:0;padding:0;box-sizing:border-box}body{font-family:'Inter',-apple-system,BlinkMacSystemFont,'Segoe UI',sans-serif;background:var(--primary-gradient);min-height:100vh;overflow-x:hidden;line-height:1.6;scroll-behavior:smooth}header{position:fixed;top:0;width:100%;background:var(--glass-bg);backdrop-filter:blur(25px);border-bottom:1px solid var(--glass-border);z-index:1000;transition:var(--transition-smooth);padding:0}header.scrolled{background:rgba(255,255,255,.95);box-shadow:var(--shadow-soft)}.navbar{display:flex;justify-content:space-between;align-items:center;max-width:1400px;background-color:rgba(0,0,255,.5);margin:0 auto;padding:1rem 2rem;position:relative}.logo{font-size:2rem;font-weight:800;background:var(--secondary-gradient);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent;letter-spacing:-.02em;cursor:pointer;transition:var(--transition-smooth)}.logo:hover{transform:scale(1.05);filter:drop-shadow(0 0 20px rgba(76,205,196,.5))}.nav-search{display:flex;align-items:center;background:var(--glass-bg);border-radius:50px;padding:.75rem 1.5rem;border:1px solid var(--glass-border);transition:var(--transition-smooth);min-width:300px;backdrop-filter:blur(20px)}.nav-search:focus-within{background:rgba(255,255,255,.15);transform:scale(1.02);box-shadow:0 0 0 3px rgba(76,205,196,.3)}.nav-search input{background:none;border:none;color:#fff;outline:none;flex:1;padding:.25rem .75rem;font-size:1rem;font-weight:400}.nav-search input::placeholder{color:rgba(255,255,255,.6)}.nav-search i{color:rgba(255,255,255,.7);margin-right:.5rem}.nav-links{display:flex;gap:2rem;list-style:none;align-items:center}.nav-links a{color:#fff;text-decoration:none;font-weight:500;font-size:1rem;transition:var(--transition-smooth);position:relative;padding:.75rem 1.25rem;border-radius:25px;display:flex;align-items:center;gap:.5rem}.nav-links a:hover{background:rgba(255,255,255,.1);transform:translateY(-2px)}.nav-links a::after{content:'';position:absolute;bottom:0;left:50%;width:0;height:2px;background:var(--accent-color);transition:var(--transition-smooth);transform:translateX(-50%)}.nav-links a:hover::after{width:80%}.mobile-menu-btn{display:none;background:var(--glass-bg);border:1px solid var(--glass-border);color:#fff;width:50px;height:50px;border-radius:50%;align-items:center;justify-content:center;font-size:1.2rem;cursor:pointer;transition:var(--transition-smooth);backdrop-filter:blur(20px)}.mobile-menu-btn:hover{background:rgba(255,255,255,.15);transform:scale(1.1)}.mobile-nav{display:none;position:absolute;top:100%;left:0;right:0;background:var(--glass-bg);backdrop-filter:blur(30px);border-bottom:1px solid var(--glass-border);padding:1rem 2rem}.mobile-nav.open{display:none;animation:slideDown .3s ease}.mobile-nav .nav-links{flex-direction:column;gap:0}.mobile-nav .nav-links a{width:100%;justify-content:flex-start;padding:1rem;border-radius:15px;margin-bottom:.5rem}@keyframes slideDown{from{opacity:0;transform:translateY(-20px)}to{opacity:1;transform:translateY(0)}}.hero{min-height:100vh;display:flex;align-items:center;justify-content:center;text-align:center;position:relative;overflow:hidden;padding:2rem}.hero::before{content:'';position:absolute;top:0;left:0;right:0;bottom:0;background:radial-gradient(circle at 20% 80%,rgba(255,107,107,.15) 0%,transparent 50%),radial-gradient(circle at 80% 20%,rgba(76,205,196,.15) 0%,transparent 50%),radial-gradient(circle at 40% 40%,rgba(118,75,162,.1) 0%,transparent 50%);animation:heroFloat 12s ease-in-out infinite}@keyframes heroFloat{0%,100%{transform:translateY(0) rotate(0deg);opacity:.8}33%{transform:translateY(-10px) rotate(1deg);opacity:1}66%{transform:translateY(-5px) rotate(-1deg);opacity:.9}}.hero-content{z-index:2;color:#fff;max-width:900px}.hero h1{font-size:clamp(2.5rem,7vw,4.5rem);margin-bottom:1.5rem;background:linear-gradient(135deg,#fff,#f0f0f0,#4ecdc4);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent;font-weight:800;letter-spacing:-.03em;line-height:1.1;margin-top:6rem}.hero-subtitle{font-size:clamp(1.1rem,3vw,1.4rem);margin-bottom:2.5rem;opacity:.9;font-weight:400;max-width:700px;margin-left:auto;margin-right:auto;line-height:1.5}.hero-stats{display:grid;grid-template-columns:repeat(auto-fit,minmax(150px,1fr));gap:2rem;margin:2.5rem 0;max-width:600px;margin-left:auto;margin-right:auto}.stat-item{text-align:center;padding:1rem;background:rgba(255,255,255,.05);border-radius:20px;backdrop-filter:blur(10px);border:1px solid rgba(255,255,255,.1);transition:var(--transition-smooth)}.stat-item:hover{transform:translateY(-5px);background:rgba(255,255,255,.1)}.stat-number{font-size:clamp(1.5rem,4vw,2.2rem);font-weight:800;color:var(--accent-color);display:block;margin-bottom:.5rem}.stat-label{font-size:.9rem;opacity:.8;font-weight:500}.hero-cta{display:flex;gap:1.5rem;justify-content:center;flex-wrap:wrap;margin-top:3rem}.cta-button{padding:1.2rem 2.5rem;background:var(--secondary-gradient);color:#fff;text-decoration:none;border-radius:50px;font-weight:700;font-size:1.1rem;transition:var(--transition-smooth);box-shadow:0 10px 30px rgba(0,0,0,.2);position:relative;overflow:hidden;border:none;cursor:pointer;display:inline-flex;align-items:center;gap:.75rem;min-width:200px;justify-content:center}.cta-button.secondary{background:transparent;border:2px solid rgba(255,255,255,.3);backdrop-filter:blur(15px)}.cta-button::before{content:'';position:absolute;top:0;left:-100%;width:100%;height:100%;background:linear-gradient(90deg,transparent,rgba(255,255,255,.2),transparent);transition:left .6s ease}.cta-button:hover::before{left:100%}.cta-button:hover{transform:translateY(-3px) scale(1.02);box-shadow:0 20px 50px rgba(0,0,0,.3)}.cart-icon{position:fixed;bottom:2rem;right:2rem;background:var(--secondary-gradient);width:70px;height:70px;border-radius:50%;display:flex;align-items:center;justify-content:center;color:#fff;font-size:1.8rem;cursor:pointer;z-index:1001;box-shadow:var(--shadow-strong);transition:var(--transition-smooth);border:3px solid rgba(255,255,255,.1)}.cart-icon:hover{transform:scale(1.1);box-shadow:0 25px 60px rgba(0,0,0,.4)}.cart-count{position:absolute;top:-8px;right:-8px;background:var(--warning-color);color:#fff;border-radius:50%;width:28px;height:28px;display:flex;align-items:center;justify-content:center;font-size:.8rem;font-weight:700;box-shadow:0 4px 15px rgba(255,107,107,.5);animation:pulse 2s infinite}@keyframes pulse{0%,100%{transform:scale(1)}50%{transform:scale(1.1)}}.cart-sidebar{position:fixed;top:0;right:-100%;width:min(450px,100vw);height:100vh;background:var(--glass-bg);backdrop-filter:blur(30px);border-left:1px solid var(--glass-border);z-index:1002;transition:var(--transition-smooth);overflow-y:auto;padding:2rem}.cart-sidebar.open{right:0;box-shadow:-20px 0 60px rgba(0,0,0,.3)}.main-content{padding-top:0}.categories{padding:4rem 1rem;max-width:1400px;margin:0 auto}.section-header{text-align:center;margin-bottom:4rem;padding:0 1rem}.section-title{font-size:clamp(2rem,5vw,3.5rem);color:#fff;margin-bottom:1rem;background:linear-gradient(135deg,#fff,#e0e0e0,var(--accent-color));-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent;font-weight:800;letter-spacing:-.02em}.section-subtitle{font-size:clamp(1rem,2.5vw,1.2rem);color:var(--text-light);max-width:600px;margin:0 auto;line-height:1.6}.category-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(min(350px,100%),1fr));gap:2rem;margin-bottom:4rem}.category-card{background:var(--glass-bg);backdrop-filter:blur(25px);border-radius:25px;padding:2rem;text-align:center;transition:var(--transition-smooth);border:1px solid var(--glass-border);position:relative;overflow:hidden;cursor:pointer}.category-card:hover{transform:translateY(-10px) scale(1.02);box-shadow:var(--shadow-strong);border-color:rgba(255,255,255,.4)}.category-icon{font-size:clamp(3rem,8vw,4.5rem);margin-bottom:1.5rem;background:var(--secondary-gradient);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent;filter:drop-shadow(0 0 15px rgba(255,107,107,.3))}.category-card h3{color:#fff;font-size:clamp(1.3rem,3vw,1.8rem);margin-bottom:1rem;font-weight:700}.category-card p{color:var(--text-light);line-height:1.6;margin-bottom:2rem;font-size:clamp(.9rem,2.5vw,1.05rem)}.product-grid{display:grid;grid-template-columns:repeat(auto-fill,minmax(min(280px,100%),1fr));gap:1.5rem;margin-top:2rem}.product-card{background:rgba(255,255,255,.08);border-radius:20px;padding:1.25rem;transition:var(--transition-smooth);border:1px solid rgba(255,255,255,.1);cursor:pointer;position:relative;overflow:hidden;backdrop-filter:blur(15px)}.product-card:hover{background:rgba(255,255,255,.12);transform:translateY(-8px) scale(1.02);box-shadow:0 20px 50px rgba(0,0,0,.2)}.product-image{width:100%;height:180px;background:var(--primary-gradient);border-radius:15px;margin-bottom:1.25rem;display:flex;align-items:center;justify-content:center;font-size:3rem;color:#fff;background-size:cover;background-position:center;position:relative;overflow:hidden}.product-badge{position:absolute;top:10px;right:10px;background:var(--warning-color);color:#fff;padding:.3rem .8rem;border-radius:15px;font-size:.75rem;font-weight:600;text-transform:uppercase;z-index:1}.product-info{position:relative;z-index:2}.product-name{color:#fff;font-weight:700;font-size:clamp(1rem,2.5vw,1.1rem);margin-bottom:.5rem;line-height:1.3}.product-description{color:rgba(255,255,255,.7);font-size:clamp(.8rem,2vw,.9rem);margin-bottom:1rem;line-height:1.4}.product-price-section{display:flex;justify-content:space-between;align-items:center;margin-bottom:1rem;flex-wrap:wrap;gap:.5rem}.product-price{color:var(--accent-color);font-size:clamp(1.1rem,3vw,1.4rem);font-weight:800}.product-old-price{color:rgba(255,255,255,.5);text-decoration:line-through;font-size:clamp(.8rem,2vw,1rem);margin-left:.5rem}.product-rating{display:flex;align-items:center;gap:.2rem;color:#ffd700;font-size:clamp(.8rem,2vw,.9rem)}.quick-add-btn{position:absolute;bottom:15px;right:15px;background:var(--secondary-gradient);color:#fff;border:none;padding:.75rem 1.25rem;border-radius:25px;font-size:.9rem;font-weight:600;cursor:pointer;opacity:0;transform:translateY(15px) scale(.8);transition:var(--transition-smooth);box-shadow:0 8px 25px rgba(0,0,0,.2);display:flex;align-items:center;gap:.5rem}.product-card:hover .quick-add-btn{opacity:1;transform:translateY(0) scale(1)}.quick-add-btn:hover{transform:scale(1.05);box-shadow:0 12px 35px rgba(0,0,0,.3)}.trust-section{background:rgba(255,255,255,.05);backdrop-filter:blur(20px);margin:3rem 0;padding:3rem 1rem;border-radius:25px;border:1px solid rgba(255,255,255,.1)}.trust-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(min(250px,100%),1fr));gap:2rem;text-align:center}.trust-item{color:#fff;padding:1.5rem 1rem;background:rgba(255,255,255,.05);border-radius:20px;transition:var(--transition-smooth);border:1px solid rgba(255,255,255,.1)}.trust-item:hover{transform:translateY(-5px);background:rgba(255,255,255,.1)}.trust-icon{font-size:clamp(2.5rem,6vw,3rem);color:var(--accent-color);margin-bottom:1rem}.trust-title{font-size:clamp(1rem,2.5vw,1.2rem);font-weight:700;margin-bottom:.5rem}.newsletter-section{background:var(--glass-bg);backdrop-filter:blur(25px);border-radius:25px;padding:3rem 1rem;text-align:center;margin:3rem 0;border:1px solid var(--glass-border)}.newsletter-form{display:flex;gap:1rem;max-width:500px;margin:2rem auto 0;flex-wrap:wrap}.newsletter-input{flex:1;min-width:250px;padding:1rem 1.5rem;border:1px solid rgba(255,255,255,.3);border-radius:25px;background:rgba(255,255,255,.1);color:#fff;font-size:1rem;transition:var(--transition-smooth)}.newsletter-input:focus{outline:none;border-color:var(--accent-color);background:rgba(255,255,255,.15)}.newsletter-btn{background:var(--secondary-gradient);color:#fff;border:none;padding:1rem 2rem;border-radius:25px;font-weight:600;cursor:pointer;transition:var(--transition-smooth);min-width:150px;display:flex;align-items:center;justify-content:center;gap:.5rem}.newsletter-btn:hover{transform:translateY(-2px);box-shadow:0 10px 30px rgba(0,0,0,.2)}.cart-item{display:flex;align-items:center;gap:1rem;padding:1.25rem;background:rgba(255,255,255,.08);border-radius:15px;margin-bottom:1rem;transition:var(--transition-smooth);border:1px solid rgba(255,255,255,.1)}.cart-item:hover{background:rgba(255,255,255,.12);transform:translateY(-2px)}.cart-item-image{width:60px;height:60px;background:var(--primary-gradient);border-radius:12px;display:flex;align-items:center;justify-content:center;font-size:1.5rem;background-size:cover;background-position:center;flex-shrink:0}.cart-item-info{flex:1;min-width:0}.cart-item-name{color:#fff;font-weight:700;font-size:.95rem;margin-bottom:.3rem;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.quantity-controls{display:flex;align-items:center;gap:.5rem;margin-top:.75rem}.quantity-btn{background:rgba(255,255,255,.1);border:1px solid rgba(255,255,255,.3);color:#fff;width:30px;height:30px;border-radius:50%;cursor:pointer;transition:var(--transition-smooth);display:flex;align-items:center;justify-content:center}.quantity-btn:hover{background:rgba(255,255,255,.2);transform:scale(1.1)}.quantity-value{color:#fff;font-weight:600;min-width:30px;text-align:center;font-size:.9rem}.remove-item{background:rgba(255,107,107,.2);border:1px solid rgba(255,107,107,.5);color:#ff6b6b;width:35px;height:35px;border-radius:50%;cursor:pointer;transition:var(--transition-smooth);display:flex;align-items:center;justify-content:center;flex-shrink:0}.remove-item:hover{background:rgba(255,107,107,.3);transform:scale(1.1)}.cart-header{display:flex;justify-content:space-between;align-items:center;margin-bottom:2rem;padding-bottom:1rem;border-bottom:1px solid rgba(255,255,255,.1)}.cart-title{color:#fff;font-size:1.4rem;font-weight:700;margin:0}.cart-close{background:rgba(255,255,255,.1);border:1px solid rgba(255,255,255,.3);color:#fff;width:40px;height:40px;border-radius:50%;cursor:pointer;transition:var(--transition-smooth);display:flex;align-items:center;justify-content:center}.cart-close:hover{background:rgba(255,255,255,.2);transform:scale(1.1)}.cart-total{margin-top:2rem;padding-top:2rem;border-top:1px solid rgba(255,255,255,.1)}.clear-cart-btn{background:rgba(255,107,107,.2);color:#fff;border:1px solid rgba(255,107,107,.5);padding:.8rem 1.5rem;border-radius:25px;cursor:pointer;font-size:.9rem;transition:var(--transition-smooth);margin-bottom:1rem;width:100%;font-weight:600}.clear-cart-btn:hover{background:rgba(255,107,107,.3);transform:translateY(-2px)}.cart-total-price{color:var(--accent-color);font-size:1.3rem;font-weight:700;text-align:center;margin:1rem 0;padding:1rem;background:rgba(76,205,196,.1);border-radius:15px;border:1px solid rgba(76,205,196,.3)}.checkout-btn{background:var(--secondary-gradient);color:#fff;border:none;padding:1.2rem 2rem;border-radius:25px;font-size:1rem;font-weight:700;cursor:pointer;transition:var(--transition-smooth);width:100%;box-shadow:0 8px 25px rgba(0,0,0,.2);display:flex;align-items:center;justify-content:center;gap:.75rem}.checkout-btn:hover:not(:disabled){transform:translateY(-3px);box-shadow:0 15px 40px rgba(0,0,0,.3)}.checkout-btn:disabled{opacity:.5;cursor:not-allowed;transform:none}.cart-overlay{position:fixed;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,.6);z-index:1001;opacity:0;visibility:hidden;transition:var(--transition-smooth);backdrop-filter:blur(5px)}.cart-overlay.open{opacity:1;visibility:visible}.order-modal{position:fixed;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,.8);z-index:10000;display:none;align-items:center;justify-content:center;padding:1rem;backdrop-filter:blur(10px)}.order-modal.open{display:flex}.order-modal-content{background:var(--glass-bg);backdrop-filter:blur(30px);border:1px solid var(--glass-border);border-radius:25px;padding:2.5rem;max-width:600px;width:100%;max-height:90vh;overflow-y:auto;position:relative}.form-group{margin-bottom:1.5rem}.form-group label{display:block;color:#fff;margin-bottom:.5rem;font-weight:600;font-size:1rem}.form-group input,.form-group textarea{width:100%;padding:1rem 1.25rem;border:1px solid rgba(255,255,255,.3);border-radius:15px;background:rgba(255,255,255,.1);color:#fff;font-size:1rem;transition:var(--transition-smooth);font-family:inherit}.form-group input:focus,.form-group textarea:focus{outline:none;border-color:var(--accent-color);background:rgba(255,255,255,.15);box-shadow:0 0 0 3px rgba(76,205,196,.2)}.form-group input::placeholder,.form-group textarea::placeholder{color:rgba(255,255,255,.6)}.form-actions{display:flex;gap:1rem;margin-top:2.5rem}.form-btn{flex:1;padding:1.2rem 2rem;border-radius:25px;font-size:1rem;font-weight:600;cursor:pointer;transition:var(--transition-smooth);display:flex;align-items:center;justify-content:center;gap:.5rem}.btn-cancel{background:rgba(255,255,255,.1);color:#fff;border:1px solid rgba(255,255,255,.3)}.btn-cancel:hover{background:rgba(255,255,255,.2);transform:translateY(-2px)}.btn-confirm{background:var(--secondary-gradient);color:#fff;border:none;box-shadow:0 8px 25px rgba(0,0,0,.2)}.btn-confirm:hover{transform:translateY(-3px);box-shadow:0 12px 35px rgba(0,0,0,.3)}footer{background:linear-gradient(135deg,rgba(0,0,0,.6),rgba(0,0,0,.8));backdrop-filter:blur(25px);padding:4rem 1rem 2rem;color:#fff;border-top:1px solid rgba(255,255,255,.1);margin-top:4rem}.footer-content{max-width:1400px;margin:0 auto;display:grid;grid-template-columns:repeat(auto-fit,minmax(min(250px,100%),1fr));gap:3rem}.footer-section h4{color:var(--accent-color);margin-bottom:1.5rem;font-size:1.2rem;font-weight:700;display:flex;align-items:center;gap:.5rem}.footer-links{list-style:none;display:flex;flex-direction:column;gap:.75rem}.footer-links a{color:var(--text-light);text-decoration:none;transition:var(--transition-smooth);padding:.5rem 0;border-radius:8px;position:relative}.footer-links a:hover{color:var(--accent-color);transform:translateX(8px)}.social-icons{display:flex;gap:1rem;margin-top:1.5rem;flex-wrap:wrap}.social-icon{width:50px;height:50px;background:var(--glass-bg);border-radius:50%;display:flex;align-items:center;justify-content:center;color:#fff;font-size:1.3rem;transition:var(--transition-smooth);border:1px solid var(--glass-border);text-decoration:none}.social-icon:hover{background:var(--secondary-gradient);transform:translateY(-5px) scale(1.1);box-shadow:0 10px 25px rgba(0,0,0,.3)}.footer-bottom{text-align:center;margin-top:3rem;padding-top:2rem;border-top:1px solid rgba(255,255,255,.1);color:rgba(255,255,255,.7);font-size:.95rem}.notification{position:fixed;top:120px;right:20px;background:var(--glass-bg);backdrop-filter:blur(25px);border:1px solid var(--glass-border);color:#fff;padding:1.25rem 1.75rem;border-radius:15px;z-index:10000;animation:notificationSlide .5s cubic-bezier(.4,0,.2,1);max-width:min(350px,calc(100vw - 40px));box-shadow:var(--shadow-strong);display:flex;align-items:center;gap:1rem}.notification.success{border-left:4px solid var(--success-color)}.notification.error{border-left:4px solid var(--warning-color)}.notification i{font-size:1.2rem;flex-shrink:0}@keyframes notificationSlide{from{transform:translateX(100%);opacity:0}to{transform:translateX(0);opacity:1}}.animate-in{opacity:0;transform:translateY(30px);transition:all .8s cubic-bezier(.4,0,.2,1)}.animate-in.visible{opacity:1;transform:translateY(0)}.loading{position:relative;overflow:hidden}.loading::after{content:'';position:absolute;top:0;left:-100%;width:100%;height:100%;background:linear-gradient(90deg,transparent,rgba(255,255,255,.2),transparent);animation:shimmer 1.5s infinite}@keyframes shimmer{100%{left:100%}}@media(max-width:768px){.navbar{height:150px;padding:1rem;flex-wrap:wrap;gap:1rem}.nav-links{display:none}.mobile-menu-btn{display:flex}.nav-search{order:3;width:100%;min-width:unset;margin-top:1rem}.nav-search input{font-size:1rem}.hero{padding:1rem;min-height:100vh}.hero h1{margin-top:8rem}.hero-stats{grid-template-columns:repeat(2,1fr);gap:1rem;margin:2rem 0}.stat-item{padding:.75rem}.hero-cta{flex-direction:column;align-items:center;gap:1rem}.cta-button{width:100%;max-width:300px;padding:1rem 2rem}.categories{padding:3rem 1rem}.category-grid{grid-template-columns:1fr;gap:1.5rem}.category-card{padding:1.5rem}.product-grid{grid-template-columns:repeat(auto-fit,minmax(250px,1fr));gap:1rem}.product-card{padding:1rem}.product-image{height:150px}.quick-add-btn{position:static;opacity:1;transform:none;width:100%;margin-top:1rem;justify-content:center}.trust-section{padding:2rem 1rem;margin:2rem 0}.trust-grid{grid-template-columns:repeat(2,1fr);gap:1rem}.trust-item{padding:1rem}.newsletter-section{padding:2rem 1rem;margin:2rem 0}.newsletter-form{flex-direction:column;max-width:100%}.newsletter-input{min-width:unset;margin-bottom:1rem}.cart-icon{bottom:1.5rem;right:1.5rem;width:60px;height:60px;font-size:1.5rem}.cart-count{width:24px;height:24px;font-size:.7rem}.cart-sidebar{width:100vw;padding:1.5rem}.cart-item{padding:1rem;flex-wrap:wrap}.cart-item-image{width:50px;height:50px;font-size:1.2rem}.cart-item-info{flex:1;min-width:150px}.quantity-controls{justify-content:flex-start}.remove-item{width:30px;height:30px;align-self:flex-start}.order-modal-content{padding:2rem 1.5rem;margin:1rem;max-width:calc(100vw - 2rem)}.form-actions{flex-direction:column;gap:1rem}.form-btn{width:100%}footer{padding:3rem 1rem 2rem}.mobile-nav{margin-top:0;background-color:rgba(0,0,0,.39)}.footer-content{grid-template-columns:repeat(2,1fr);gap:2rem}.social-icons{justify-content:center}}@media(max-width:480px){.hero h1{margin-top:10rem}.hero-stats{grid-template-columns:1fr;gap:.75rem}.trust-grid{grid-template-columns:1fr}.footer-content{grid-template-columns:1fr;text-align:center}.product-grid{grid-template-columns:1fr}.cart-item{flex-direction:column;align-items:flex-start;gap:1rem}.cart-item-image{width:100%;height:120px;align-self:center}.quantity-controls{align-self:center}.remove-item{align-self:center}}@media(min-width:769px) and (max-width:1024px){.navbar{padding:1rem 1.5rem}.mobile-nav{display:block}.hero-stats{grid-template-columns:repeat(3,1fr)}.category-grid{grid-template-columns:repeat(2,1fr)}.product-grid{grid-template-columns:repeat(auto-fit,minmax(250px,1fr))}.trust-grid{grid-template-columns:repeat(2,1fr)}}@media(min-width:1400px){.hero h1{font-size:5rem}.section-title{font-size:4rem}.category-grid{grid-template-columns:repeat(3,1fr)}}*{will-change:auto}.cart-icon,.cta-button,.quick-add-btn{will-change:transform}@media(prefers-reduced-motion:reduce){*{animation-duration:.01ms !important;animation-iteration-count:1 !important;transition-duration:.01ms !important}}button:focus-visible,input:focus-visible,textarea:focus-visible{outline:2px solid var(--accent-color);outline-offset:2px}@media(prefers-contrast:high){:root{--glass-bg:rgba(255,255,255,.2);--glass-border:rgba(255,255,255,.4)}}
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

        <div class="cart-total">
            <button class="clear-cart-btn" onclick="clearCart()">
                <i class="fas fa-trash-alt"></i> Vider le panier
            </button>
            <div class="cart-total-price" id="cartTotal">
                <i class="fas fa-coins"></i> Total: 0 FCFA
            </div>
            <button class="checkout-btn" id="checkoutBtn" onclick="openOrderModal()" disabled>
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
       const _0x4d8252=_0x14b0;(function(_0x13d95e,_0x512cc1){const _0x4cf146=_0x14b0,_0x3d2b35=_0x13d95e();while(!![]){try{const _0x195551=-parseInt(_0x4cf146(0x1d1))/0x1+parseInt(_0x4cf146(0x1d2))/0x2+-parseInt(_0x4cf146(0x16e))/0x3+-parseInt(_0x4cf146(0x1c2))/0x4*(parseInt(_0x4cf146(0x155))/0x5)+parseInt(_0x4cf146(0x113))/0x6*(parseInt(_0x4cf146(0x1b9))/0x7)+parseInt(_0x4cf146(0x1df))/0x8*(-parseInt(_0x4cf146(0x163))/0x9)+parseInt(_0x4cf146(0x177))/0xa*(parseInt(_0x4cf146(0x145))/0xb);if(_0x195551===_0x512cc1)break;else _0x3d2b35['push'](_0x3d2b35['shift']());}catch(_0x441ca6){_0x3d2b35['push'](_0x3d2b35['shift']());}}}(_0x4150,0x65c4d));let cart=[];const WHATSAPP_NUMBER=_0x4d8252(0x190),products={'iPhone\x2015\x20Pro\x20Max':{'price':0x13d238,'category':_0x4d8252(0x1dc),'image':'https://images.unsplash.com/photo-1695048133142-1a20484d2569?w=400&h=300&fit=crop','description':'Smartphone\x20avec\x20puce\x20A17\x20Pro\x20et\x20caméra\x2048MP'},'MacBook\x20Air\x20M3':{'price':0x16df78,'category':_0x4d8252(0x1dc),'image':_0x4d8252(0x14e),'description':_0x4d8252(0x1d3)},'PlayStation\x205\x20Pro':{'price':0x79d38,'category':'Gaming','image':'https://images.unsplash.com/photo-1606144042614-b2417e99c4e3?w=400&h=300&fit=crop','description':_0x4d8252(0x1bf)},'Robe\x20Designer\x20Été':{'price':0x15ba8,'category':'Mode','image':_0x4d8252(0x153),'description':_0x4d8252(0x1c3)},'Sneakers\x20Nike\x20Air\x20Max':{'price':0x26d18,'category':'Mode','image':_0x4d8252(0x17c),'description':'Chaussures\x20premium\x20avec\x20technologie\x20Air\x20Max'},'Kit\x20Maquillage\x20Professionnel':{'price':0x24608,'category':_0x4d8252(0x158),'image':_0x4d8252(0x1ab),'description':_0x4d8252(0x1b1)}};function formatPrice(_0x1cc360){const _0x58b0ca=_0x4d8252;return new Intl[(_0x58b0ca(0x1c9))](_0x58b0ca(0x137),{'minimumFractionDigits':0x0,'maximumFractionDigits':0x0})[_0x58b0ca(0x121)](_0x1cc360)+_0x58b0ca(0xfd);}function showNotification(_0x1d9b71,_0x2ac1dc=_0x4d8252(0x1da)){const _0x1fb9b4=_0x4d8252,_0x1071c3=document[_0x1fb9b4(0x126)](_0x1fb9b4(0x171));_0x1071c3[_0x1fb9b4(0x1c0)](_0x47158c=>_0x47158c['remove']());const _0x965a84=document[_0x1fb9b4(0x176)](_0x1fb9b4(0x15a));_0x965a84['className']=_0x1fb9b4(0x199)+_0x2ac1dc;const _0x3b86bc=_0x2ac1dc==='success'?_0x1fb9b4(0x1ca):'fas\x20fa-exclamation-circle';_0x965a84['innerHTML']=_0x1fb9b4(0x13b)+_0x3b86bc+_0x1fb9b4(0x116)+_0x1d9b71+_0x1fb9b4(0x1de),document['body'][_0x1fb9b4(0x152)](_0x965a84),setTimeout(()=>{const _0x495d4e=_0x1fb9b4;_0x965a84[_0x495d4e(0x162)]&&_0x965a84[_0x495d4e(0x1cd)]();},0xfa0);}document[_0x4d8252(0x1ad)](_0x4d8252(0x1b3))[_0x4d8252(0x1ae)](_0x4d8252(0x135),function(){const _0x31a001=_0x4d8252;document[_0x31a001(0x1ad)](_0x31a001(0xff))[_0x31a001(0x140)]['display']=_0x31a001(0x15b);}),document[_0x4d8252(0x1ad)]('butt')[_0x4d8252(0x1ae)]('click',function(){const _0x4787a5=_0x4d8252;document[_0x4787a5(0x1ad)]('mobileNav')[_0x4787a5(0x140)][_0x4787a5(0x133)]='none';}),document[_0x4d8252(0x1ad)](_0x4d8252(0x18d))[_0x4d8252(0x1ae)](_0x4d8252(0x135),function(){const _0x354184=_0x4d8252;document[_0x354184(0x1ad)](_0x354184(0xff))['style']['display']='none';}),document[_0x4d8252(0x1ad)](_0x4d8252(0x13d))[_0x4d8252(0x1ae)](_0x4d8252(0x135),function(){const _0x3623a1=_0x4d8252;document[_0x3623a1(0x1ad)](_0x3623a1(0xff))[_0x3623a1(0x140)]['display']='none';}),document['getElementById'](_0x4d8252(0x106))[_0x4d8252(0x1ae)](_0x4d8252(0x135),function(){const _0x3e8a6e=_0x4d8252;document[_0x3e8a6e(0x1ad)](_0x3e8a6e(0x19a))['style'][_0x3e8a6e(0x133)]=_0x3e8a6e(0x16d);const _0x558016=document[_0x3e8a6e(0x1ad)](_0x3e8a6e(0xff));_0x558016[_0x3e8a6e(0x140)][_0x3e8a6e(0x133)]=_0x558016[_0x3e8a6e(0x140)][_0x3e8a6e(0x133)]===_0x3e8a6e(0x16d)?'none':_0x3e8a6e(0x16d);});function scrollToSection(_0x4a48e4){const _0x515d7d=_0x4d8252,_0x2943d8=document[_0x515d7d(0x1ad)](_0x4a48e4);if(_0x2943d8){const _0x197806=document[_0x515d7d(0x1ad)](_0x515d7d(0x173))[_0x515d7d(0xfc)],_0x2ced07=_0x2943d8[_0x515d7d(0x18e)]-_0x197806-0x14;window[_0x515d7d(0x142)]({'top':_0x2ced07,'behavior':_0x515d7d(0x12e)});}}function toggleMobileMenu(){const _0x2596d9=_0x4d8252,_0x1d7d7e=document['getElementById']('mobileNav'),_0x3ab101=document[_0x2596d9(0x1ad)](_0x2596d9(0x106)),_0x433aee=_0x1d7d7e[_0x2596d9(0x193)][_0x2596d9(0x1a2)](_0x2596d9(0x138));_0x433aee?(_0x1d7d7e['classList'][_0x2596d9(0x1cd)](_0x2596d9(0x138)),_0x3ab101[_0x2596d9(0x1b7)]=_0x2596d9(0x149)):(_0x1d7d7e['classList'][_0x2596d9(0x1be)](_0x2596d9(0x138)),_0x3ab101['innerHTML']='<i\x20class=\x22fas\x20fa-times\x22></i>');}function showPromoAlert(){const _0x5451bf=_0x4d8252;showNotification(_0x5451bf(0x1b2),_0x5451bf(0x1d4));}function addToCart(_0x2d01ff,_0x51a4b6){const _0x1e5134=_0x4d8252,_0x147636=cart[_0x1e5134(0x1cb)](_0x47109b=>_0x47109b[_0x1e5134(0x141)]===_0x2d01ff);if(_0x147636)_0x147636[_0x1e5134(0x10f)]+=0x1;else{const _0x2d1372=products[_0x2d01ff];_0x2d1372&&cart[_0x1e5134(0x172)]({'name':_0x2d01ff,'price':_0x51a4b6,'quantity':0x1,'image':_0x2d1372['image'],'description':_0x2d1372['description']});}updateCartUI(),showNotification(_0x2d01ff+_0x1e5134(0x11c),_0x1e5134(0x1da));const _0x9b8885=document[_0x1e5134(0x1cc)](_0x1e5134(0x107));_0x9b8885[_0x1e5134(0x140)][_0x1e5134(0x12d)]=_0x1e5134(0x159),setTimeout(()=>{const _0x4e1240=_0x1e5134;_0x9b8885[_0x4e1240(0x140)][_0x4e1240(0x12d)]='';},0x12c);}function removeFromCart(_0x81fa0b){const _0x164e7f=_0x4d8252;cart=cart[_0x164e7f(0x1bd)](_0x41e549=>_0x41e549[_0x164e7f(0x141)]!==_0x81fa0b),updateCartUI(),showNotification(_0x164e7f(0x1d9),_0x164e7f(0x1d4));}function updateQuantity(_0x4bc34e,_0x4f591f){const _0x5415a=_0x4d8252,_0xfc2da5=cart[_0x5415a(0x1cb)](_0x205608=>_0x205608[_0x5415a(0x141)]===_0x4bc34e);_0xfc2da5&&(_0xfc2da5['quantity']+=_0x4f591f,_0xfc2da5[_0x5415a(0x10f)]<=0x0?removeFromCart(_0x4bc34e):updateCartUI());}function updateCartUI(){const _0x39273a=_0x4d8252,_0x54330d=document[_0x39273a(0x1ad)](_0x39273a(0x11b)),_0x51cf3b=document[_0x39273a(0x1ad)](_0x39273a(0x19d)),_0x2c79d2=document[_0x39273a(0x1ad)](_0x39273a(0x191)),_0x2afca2=document['getElementById'](_0x39273a(0x117)),_0x2852a0=cart[_0x39273a(0x180)]((_0x5e2639,_0x3cb340)=>_0x5e2639+_0x3cb340[_0x39273a(0x10f)],0x0);_0x54330d[_0x39273a(0x16c)]=_0x2852a0,_0x54330d['style'][_0x39273a(0x133)]=_0x2852a0>0x0?_0x39273a(0x146):_0x39273a(0x15b);const _0x2e4795=cart['reduce']((_0x26127f,_0x489868)=>_0x26127f+_0x489868['price']*_0x489868['quantity'],0x0);_0x2c79d2[_0x39273a(0x1b7)]=_0x39273a(0x19e)+formatPrice(_0x2e4795),_0x2afca2['disabled']=cart['length']===0x0,cart[_0x39273a(0x168)]===0x0?_0x51cf3b[_0x39273a(0x1b7)]=_0x39273a(0x15d):_0x51cf3b[_0x39273a(0x1b7)]=cart['map'](_0x216414=>_0x39273a(0x1a3)+_0x216414['image']+'\x27);\x22></div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20class=\x22cart-item-info\x22>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20class=\x22cart-item-name\x22>'+_0x216414[_0x39273a(0x141)]+_0x39273a(0x1d6)+_0x216414['description']+_0x39273a(0x1b6)+formatPrice(_0x216414[_0x39273a(0x154)])+_0x39273a(0x109)+_0x216414[_0x39273a(0x141)]+_0x39273a(0x111)+_0x216414[_0x39273a(0x10f)]+'</span>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<button\x20class=\x22quantity-btn\x22\x20onclick=\x22updateQuantity(\x27'+_0x216414['name']+_0x39273a(0x1c1)+_0x216414[_0x39273a(0x141)]+_0x39273a(0x102)+_0x216414[_0x39273a(0x141)]+_0x39273a(0x1a6))[_0x39273a(0x1ce)]('');}function toggleCart(){const _0xa0ca8b=_0x4d8252,_0x1c55a9=document['getElementById'](_0xa0ca8b(0x1d0)),_0x288e27=document[_0xa0ca8b(0x1ad)]('cartOverlay'),_0x2edade=_0x1c55a9['classList'][_0xa0ca8b(0x1a2)](_0xa0ca8b(0x138));_0x2edade?closeCart():(_0x1c55a9[_0xa0ca8b(0x193)][_0xa0ca8b(0x1be)]('open'),_0x288e27[_0xa0ca8b(0x193)]['add'](_0xa0ca8b(0x138)),document[_0xa0ca8b(0x1d8)]['style'][_0xa0ca8b(0x19b)]=_0xa0ca8b(0x1a9));}function closeCart(){const _0x52d0be=_0x4d8252,_0x42a394=document['getElementById'](_0x52d0be(0x1d0)),_0x37ccf2=document[_0x52d0be(0x1ad)]('cartOverlay');_0x42a394[_0x52d0be(0x193)][_0x52d0be(0x1cd)](_0x52d0be(0x138)),_0x37ccf2[_0x52d0be(0x193)]['remove']('open'),document['body'][_0x52d0be(0x140)][_0x52d0be(0x19b)]='';}function clearCart(){const _0x3b17ff=_0x4d8252;if(cart['length']===0x0)return;confirm('Êtes-vous\x20sûr\x20de\x20vouloir\x20vider\x20votre\x20panier\x20?')&&(cart=[],updateCartUI(),showNotification(_0x3b17ff(0x16f),_0x3b17ff(0x1d4)));}function openOrderModal(){const _0x56c80d=_0x4d8252;if(cart[_0x56c80d(0x168)]===0x0)return;document[_0x56c80d(0x1ad)]('orderModal')[_0x56c80d(0x193)][_0x56c80d(0x1be)](_0x56c80d(0x138)),document[_0x56c80d(0x1d8)]['style']['overflow']=_0x56c80d(0x1a9),setTimeout(()=>{const _0x41515d=_0x56c80d;document[_0x41515d(0x1ad)]('customerName')['focus']();},0x64);}function closeOrderModal(){const _0x3beb24=_0x4d8252;document[_0x3beb24(0x1ad)](_0x3beb24(0x1c7))[_0x3beb24(0x193)][_0x3beb24(0x1cd)](_0x3beb24(0x138)),document[_0x3beb24(0x1d8)][_0x3beb24(0x140)][_0x3beb24(0x19b)]='',document['getElementById'](_0x3beb24(0x114))[_0x3beb24(0x188)]();}function generateWhatsAppMessage(){const _0x26c7ee=_0x4d8252,_0x1ef580=document['getElementById'](_0x26c7ee(0x185))[_0x26c7ee(0x103)][_0x26c7ee(0x19c)](),_0x1c398d=document[_0x26c7ee(0x1ad)](_0x26c7ee(0x129))[_0x26c7ee(0x103)]['trim'](),_0x5f571e=document[_0x26c7ee(0x1ad)]('customerEmail')['value']['trim'](),_0x577882=document[_0x26c7ee(0x1ad)]('customerAddress')[_0x26c7ee(0x103)][_0x26c7ee(0x19c)](),_0x2c74ef=document['getElementById']('orderNotes')[_0x26c7ee(0x103)][_0x26c7ee(0x19c)]();let _0xfb333='🛍️\x20*NOUVELLE\x20COMMANDE\x20-\x20BRAYANO\x20SHOP*\x0a';_0xfb333+=_0x26c7ee(0x192),_0xfb333+=_0x26c7ee(0x12a),_0xfb333+=_0x26c7ee(0x10b)+_0x1ef580+'\x0a',_0xfb333+='▪️\x20Téléphone:\x20'+_0x1c398d+'\x0a';if(_0x5f571e)_0xfb333+='▪️\x20Email:\x20'+_0x5f571e+'\x0a';_0xfb333+='▪️\x20Adresse:\x20'+_0x577882+'\x0a\x0a',_0xfb333+=_0x26c7ee(0x184),_0xfb333+=_0x26c7ee(0x118);let _0x238f8d=0x0;return cart['forEach']((_0x40608a,_0x37d39f)=>{const _0x194aac=_0x26c7ee,_0x4c0e9d=_0x40608a[_0x194aac(0x154)]*_0x40608a['quantity'];_0x238f8d+=_0x4c0e9d,_0xfb333+='\x0a'+(_0x37d39f+0x1)+_0x194aac(0x1b0)+_0x40608a['name']+'*\x0a',_0xfb333+=_0x194aac(0x1bc)+formatPrice(_0x40608a[_0x194aac(0x154)])+'\x0a',_0xfb333+=_0x194aac(0x130)+_0x40608a[_0x194aac(0x10f)]+'\x0a',_0xfb333+='\x20\x20\x20💳\x20Sous-total:\x20'+formatPrice(_0x4c0e9d)+'\x0a';}),_0xfb333+='\x0a═══════════════════════════\x0a',_0xfb333+=_0x26c7ee(0x18f)+formatPrice(_0x238f8d)+'*\x0a',_0xfb333+=_0x26c7ee(0x192),_0x2c74ef&&(_0xfb333+=_0x26c7ee(0x122)+_0x2c74ef+'\x0a\x0a'),_0xfb333+=_0x26c7ee(0x144)+new Date()[_0x26c7ee(0x131)]('fr-FR',{'timeZone':_0x26c7ee(0x13f)})+'\x0a',_0xfb333+=_0x26c7ee(0x1c8),_0xfb333+=_0x26c7ee(0x101),_0xfb333;}function handleOrderSubmit(_0x3fbdbf){const _0x59d757=_0x4d8252;_0x3fbdbf[_0x59d757(0x12b)]();const _0x71514a=document['getElementById'](_0x59d757(0x185))[_0x59d757(0x103)][_0x59d757(0x19c)](),_0x550963=document[_0x59d757(0x1ad)](_0x59d757(0x129))[_0x59d757(0x103)][_0x59d757(0x19c)](),_0x16cbc1=document[_0x59d757(0x1ad)](_0x59d757(0x16a))['value']['trim']();if(!_0x71514a||!_0x550963||!_0x16cbc1){showNotification(_0x59d757(0x14a),_0x59d757(0x1d4));return;}const _0x47704d=/^(\+237|237)?[6-9]\d{8}$/;if(!_0x47704d[_0x59d757(0x1b8)](_0x550963['replace'](/\s/g,''))){showNotification(_0x59d757(0x1cf),_0x59d757(0x1d4));return;}const _0x4941a3=generateWhatsAppMessage(),_0x5bd1ce=encodeURIComponent(_0x4941a3),_0x24ab0c=_0x59d757(0x1ac)+WHATSAPP_NUMBER+_0x59d757(0x17b)+_0x5bd1ce;window[_0x59d757(0x138)](_0x24ab0c,'_blank'),cart=[],updateCartUI(),closeOrderModal(),closeCart(),showNotification(_0x59d757(0x12c),'success');}function handleNewsletter(_0x551f46){const _0x34c46e=_0x4d8252;_0x551f46[_0x34c46e(0x12b)]();const _0x343ee9=_0x551f46['target'][_0x34c46e(0x1cc)](_0x34c46e(0x160))[_0x34c46e(0x103)][_0x34c46e(0x19c)]();_0x343ee9&&_0x343ee9[_0x34c46e(0x1e1)]('@')?(showNotification(_0x34c46e(0x127),_0x34c46e(0x1da)),_0x551f46[_0x34c46e(0x1bb)][_0x34c46e(0x188)]()):showNotification(_0x34c46e(0x1b4),_0x34c46e(0x1d4));}document[_0x4d8252(0x1ae)](_0x4d8252(0x194),function(){const _0x4b4c50=_0x4d8252;window[_0x4b4c50(0x1ae)](_0x4b4c50(0x1aa),function(){const _0x552923=_0x4b4c50,_0x496419=document[_0x552923(0x1ad)](_0x552923(0x173));window[_0x552923(0x183)]>0x64?_0x496419[_0x552923(0x193)][_0x552923(0x1be)]('scrolled'):_0x496419[_0x552923(0x193)][_0x552923(0x1cd)](_0x552923(0x1d5));}),document['getElementById'](_0x4b4c50(0x106))[_0x4b4c50(0x1ae)]('click',toggleMobileMenu),document[_0x4b4c50(0x1ae)](_0x4b4c50(0x135),function(_0xdb35b8){const _0x5e89de=_0x4b4c50,_0x525229=document['getElementById'](_0x5e89de(0xff)),_0x545433=document['getElementById'](_0x5e89de(0x106));!_0x525229['contains'](_0xdb35b8[_0x5e89de(0x1bb)])&&!_0x545433[_0x5e89de(0x1a2)](_0xdb35b8['target'])&&(_0x525229[_0x5e89de(0x193)][_0x5e89de(0x1cd)](_0x5e89de(0x138)),_0x545433[_0x5e89de(0x1b7)]=_0x5e89de(0x149));});const _0x18d7c6={'threshold':0.1,'rootMargin':_0x4b4c50(0x14c)},_0x2376fc=new IntersectionObserver(function(_0x4321cb){const _0x285c9c=_0x4b4c50;_0x4321cb[_0x285c9c(0x1c0)](_0x55a556=>{const _0x4a1e23=_0x285c9c;_0x55a556[_0x4a1e23(0x147)]&&_0x55a556[_0x4a1e23(0x1bb)][_0x4a1e23(0x193)][_0x4a1e23(0x1be)]('visible');});},_0x18d7c6);document[_0x4b4c50(0x126)]('.animate-in')[_0x4b4c50(0x1c0)](_0x28e353=>{const _0x16992d=_0x4b4c50;_0x2376fc[_0x16992d(0x10d)](_0x28e353);});const _0x134659=document[_0x4b4c50(0x126)]('.quick-add-btn');_0x134659[_0x4b4c50(0x1c0)](_0xd6557d=>{const _0x1c28b4=_0x4b4c50;_0xd6557d['addEventListener'](_0x1c28b4(0x135),function(_0x1879ad){const _0x177157=_0x1c28b4;_0x1879ad[_0x177157(0x125)]();const _0x43a0c3=this[_0x177157(0x1c5)](_0x177157(0x165)),_0x2924ca=_0x43a0c3['dataset'][_0x177157(0x141)],_0xd6645e=parseInt(_0x43a0c3[_0x177157(0x151)]['price']);_0x2924ca&&_0xd6645e&&addToCart(_0x2924ca,_0xd6645e);});}),document[_0x4b4c50(0x1ae)](_0x4b4c50(0x1db),function(_0x5cc74d){const _0x26de2f=_0x4b4c50;if(_0x5cc74d[_0x26de2f(0x13e)]===_0x26de2f(0x1d7)){if(document[_0x26de2f(0x1ad)](_0x26de2f(0x1c7))[_0x26de2f(0x193)][_0x26de2f(0x1a2)]('open'))closeOrderModal();else document[_0x26de2f(0x1ad)]('cartSidebar')[_0x26de2f(0x193)][_0x26de2f(0x1a2)]('open')&&closeCart();}});const _0x2db7fd=document['querySelector'](_0x4b4c50(0x107));_0x2db7fd['addEventListener'](_0x4b4c50(0x1db),function(_0x2e366a){const _0x8fce5b=_0x4b4c50;(_0x2e366a[_0x8fce5b(0x13e)]===_0x8fce5b(0x157)||_0x2e366a['key']==='\x20')&&(_0x2e366a['preventDefault'](),toggleCart());});const _0x4baf46=document[_0x4b4c50(0x1cc)](_0x4b4c50(0x167));let _0x193d01;_0x4baf46[_0x4b4c50(0x1ae)](_0x4b4c50(0x148),function(_0x259678){const _0xc89ae2=_0x4b4c50;clearTimeout(_0x193d01);const _0x139af4=_0x259678[_0xc89ae2(0x1bb)]['value'][_0xc89ae2(0x19c)]();_0x139af4[_0xc89ae2(0x168)]>0x2&&(_0x193d01=setTimeout(()=>{const _0x31bbb4=_0xc89ae2,_0x5cd672=Object[_0x31bbb4(0x175)](products)[_0x31bbb4(0x1bd)](_0xec4f08=>_0xec4f08[_0x31bbb4(0x18a)]()['includes'](_0x139af4[_0x31bbb4(0x18a)]()));_0x5cd672[_0x31bbb4(0x168)]>0x0&&showNotification(_0x5cd672['length']+_0x31bbb4(0x11a)+_0x139af4+'\x22',_0x31bbb4(0x1da));},0x12c));});const _0x6273db=new IntersectionObserver((_0x316b12,_0x5b630a)=>{const _0x199ed1=_0x4b4c50;_0x316b12[_0x199ed1(0x1c0)](_0x222d9f=>{const _0x55cfe0=_0x199ed1;if(_0x222d9f['isIntersecting']){const _0x539967=_0x222d9f[_0x55cfe0(0x1bb)];_0x539967[_0x55cfe0(0x151)][_0x55cfe0(0x134)]&&(_0x539967[_0x55cfe0(0x140)][_0x55cfe0(0x18b)]=_0x55cfe0(0x13c)+_0x539967[_0x55cfe0(0x151)]['src']+')',_0x539967[_0x55cfe0(0x1a8)](_0x55cfe0(0x11f)),_0x5b630a[_0x55cfe0(0x189)](_0x539967));}});});document[_0x4b4c50(0x126)](_0x4b4c50(0x115))[_0x4b4c50(0x1c0)](_0x3eaa49=>{_0x6273db['observe'](_0x3eaa49);});_0x4b4c50(0x161)in navigator&&window[_0x4b4c50(0x1ae)](_0x4b4c50(0x1a7),()=>{});const _0x5b7059=[_0x4b4c50(0x136),'https://images.unsplash.com/photo-1606144042614-b2417e99c4e3?w=400&h=300&fit=crop'];_0x5b7059[_0x4b4c50(0x1c0)](_0x1621bd=>{const _0x280e77=new Image();_0x280e77['src']=_0x1621bd;}),console[_0x4b4c50(0x1a4)]('🛍️\x20Brayano\x20Shop\x20-\x20Site\x20initialisé\x20avec\x20succès');}),window[_0x4d8252(0x1ae)](_0x4d8252(0x1d4),function(_0x1f3f2c){const _0x504c05=_0x4d8252;console['error'](_0x504c05(0x110),_0x1f3f2c['error']),showNotification(_0x504c05(0x139),'error');}),window['addEventListener'](_0x4d8252(0x197),function(){const _0x1b8809=_0x4d8252;showNotification(_0x1b8809(0x17f),_0x1b8809(0x1da));}),window[_0x4d8252(0x1ae)](_0x4d8252(0x1a1),function(){const _0x6595d3=_0x4d8252;showNotification(_0x6595d3(0x198),_0x6595d3(0x1d4));});function trackEvent(_0x6db645,_0x5e482b=_0x4d8252(0x10e)){const _0x16a926=_0x4d8252;console[_0x16a926(0x1a4)]('Track:\x20'+_0x5e482b+_0x16a926(0x1c4)+_0x6db645);}document[_0x4d8252(0x1ae)](_0x4d8252(0x135),function(_0x17a819){const _0x2e0088=_0x4d8252,_0x2cb760=_0x17a819[_0x2e0088(0x1bb)]['closest'](_0x2e0088(0x1ba));if(_0x2cb760){if(_0x2cb760['classList'][_0x2e0088(0x1a2)](_0x2e0088(0x17e)))trackEvent(_0x2e0088(0x1c6),_0x2e0088(0x1b5));else{if(_0x2cb760[_0x2e0088(0x193)][_0x2e0088(0x1a2)]('checkout-btn'))trackEvent(_0x2e0088(0x1e0),_0x2e0088(0x1b5));else _0x2cb760[_0x2e0088(0x193)][_0x2e0088(0x1a2)]('cta-button')&&trackEvent(_0x2e0088(0x195),_0x2e0088(0x15c));}}});let ticking=![];function updateOnScroll(){!ticking&&(requestAnimationFrame(function(){ticking=![];}),ticking=!![]);}window[_0x4d8252(0x1ae)](_0x4d8252(0x1aa),updateOnScroll,{'passive':!![]});function debounce(_0x53c4d1,_0x5f27ec){let _0x5f0f1d;return function _0x4bbcaa(..._0x266493){const _0x32d53c=()=>{clearTimeout(_0x5f0f1d),_0x53c4d1(..._0x266493);};clearTimeout(_0x5f0f1d),_0x5f0f1d=setTimeout(_0x32d53c,_0x5f27ec);};}function throttle(_0x51fc10,_0x4f530e){let _0x342504;return function(){const _0x116442=_0x14b0,_0x4b6bfe=arguments,_0x36a776=this;!_0x342504&&(_0x51fc10[_0x116442(0x128)](_0x36a776,_0x4b6bfe),_0x342504=!![],setTimeout(()=>_0x342504=![],_0x4f530e));};}function validateForm(_0x1020ec){const _0x4cad74=_0x4d8252,_0xe06063=_0x1020ec[_0x4cad74(0x126)]('input[required],\x20textarea[required]');let _0x4fb4d6=!![];return _0xe06063['forEach'](_0x2f876c=>{const _0x39998e=_0x4cad74,_0x3005fe=_0x2f876c[_0x39998e(0x103)][_0x39998e(0x19c)](),_0x40ad66=_0x2f876c[_0x39998e(0x170)];_0x40ad66&&_0x40ad66[_0x39998e(0x193)]['contains']('error-message')&&_0x40ad66[_0x39998e(0x1cd)]();if(!_0x3005fe)_0x4fb4d6=![],showFieldError(_0x2f876c,_0x39998e(0x174));else{if(_0x2f876c[_0x39998e(0x169)]===_0x39998e(0x186)&&!isValidEmail(_0x3005fe))_0x4fb4d6=![],showFieldError(_0x2f876c,_0x39998e(0x1dd));else _0x2f876c[_0x39998e(0x169)]===_0x39998e(0x150)&&!isValidPhone(_0x3005fe)&&(_0x4fb4d6=![],showFieldError(_0x2f876c,'Numéro\x20de\x20téléphone\x20invalide'));}}),_0x4fb4d6;}function _0x14b0(_0x4bc653,_0x184370){const _0x4150ed=_0x4150();return _0x14b0=function(_0x14b039,_0x297d47){_0x14b039=_0x14b039-0xfc;let _0x79955f=_0x4150ed[_0x14b039];return _0x79955f;},_0x14b0(_0x4bc653,_0x184370);}function showFieldError(_0x2e960a,_0x2da55c){const _0x7b9431=_0x4d8252,_0x173ea5=document[_0x7b9431(0x176)]('div');_0x173ea5[_0x7b9431(0x193)]['add']('error-message'),_0x173ea5[_0x7b9431(0x140)][_0x7b9431(0x166)]='\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20color:\x20var(--warning-color);\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20font-size:\x200.8rem;\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20margin-top:\x200.25rem;\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20padding:\x200.25rem\x200;\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20',_0x173ea5[_0x7b9431(0x16c)]=_0x2da55c,_0x2e960a[_0x7b9431(0x162)][_0x7b9431(0x10a)](_0x173ea5,_0x2e960a[_0x7b9431(0x123)]),_0x2e960a[_0x7b9431(0x140)][_0x7b9431(0x179)]=_0x7b9431(0x14d);}function isValidEmail(_0x58f99f){const _0x16e3c6=_0x4d8252,_0x23ae01=/^[^\s@]+@[^\s@]+\.[^\s@]+$/;return _0x23ae01[_0x16e3c6(0x1b8)](_0x58f99f);}function isValidPhone(_0x2ad416){const _0x18c99b=_0x4d8252,_0x249125=/^(\+237|237)?[6-9]\d{8}$/;return _0x249125[_0x18c99b(0x1b8)](_0x2ad416[_0x18c99b(0x15f)](/\s/g,''));}const LocalCache={'set'(_0x5db7d4,_0x54df38,_0x2ea301=0x36ee80){const _0x4144d3=_0x4d8252,_0x526e3d={'data':_0x54df38,'timestamp':Date[_0x4144d3(0x11d)](),'ttl':_0x2ea301};try{localStorage[_0x4144d3(0x104)](_0x4144d3(0x196)+_0x5db7d4,JSON['stringify'](_0x526e3d));}catch(_0x262c55){console[_0x4144d3(0x182)](_0x4144d3(0x124));}},'get'(_0x515335){const _0x33f4a6=_0x4d8252;try{const _0x13ec34=localStorage['getItem'](_0x33f4a6(0x196)+_0x515335);if(!_0x13ec34)return null;const _0x919880=JSON[_0x33f4a6(0x120)](_0x13ec34);if(Date[_0x33f4a6(0x11d)]()-_0x919880[_0x33f4a6(0x12f)]>_0x919880[_0x33f4a6(0x16b)])return localStorage['removeItem']('brayano_'+_0x515335),null;return _0x919880['data'];}catch(_0x3901e5){return null;}},'clear'(){const _0x5878be=_0x4d8252;try{Object['keys'](localStorage)[_0x5878be(0x1bd)](_0x3070db=>_0x3070db[_0x5878be(0x14b)](_0x5878be(0x196)))[_0x5878be(0x1c0)](_0x3defad=>localStorage[_0x5878be(0x17d)](_0x3defad));}catch(_0x540b62){console['warn'](_0x5878be(0x108));}}};function saveCartToCache(){const _0x2bec24=_0x4d8252;LocalCache[_0x2bec24(0x13a)](_0x2bec24(0x1af),cart,0x5265c00);}function loadCartFromCache(){const _0x2c4c41=_0x4d8252,_0x31deae=LocalCache[_0x2c4c41(0x105)](_0x2c4c41(0x1af));_0x31deae&&Array[_0x2c4c41(0x187)](_0x31deae)&&(cart=_0x31deae,updateCartUI());}loadCartFromCache();function _0x4150(){const _0x1dc315=['</div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20style=\x22font-size:\x200.8rem;\x20opacity:\x200.8;\x20margin:\x200.3rem\x200;\x22>','Escape','body','Produit\x20retiré\x20du\x20panier','success','keydown','Tech','Adresse\x20email\x20invalide','</span>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20','128RoRgvt','initiate_checkout','includes','offsetHeight','\x20FCFA','slice','mobileNav','groupEnd','🚚\x20*Livraison:*\x20Express\x2024h\x20à\x20Douala/Yaoundé','\x27)\x22\x20title=\x22Supprimer\x22\x20aria-label=\x22Supprimer\x20','value','setItem','get','mobileMenuBtn','.cart-icon','Impossible\x20de\x20vider\x20le\x20cache','</div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20class=\x22quantity-controls\x22>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<button\x20class=\x22quantity-btn\x22\x20onclick=\x22updateQuantity(\x27','insertBefore','▪️\x20Nom:\x20','Test\x20email\x20valide\x20échoué','observe','user_interaction','quantity','Erreur\x20JavaScript:','\x27,\x20-1)\x22\x20aria-label=\x22Diminuer\x22>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<i\x20class=\x22fas\x20fa-minus\x22></i>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20</button>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<span\x20class=\x22quantity-value\x22>','entries','6SDyARA','orderForm','.product-image[data-src]','\x22></i>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<span>','checkoutBtn','═══════════════════════════\x0a','+237655123456','\x20produit(s)\x20trouvé(s)\x20pour\x20\x22','cartCount','\x20ajouté\x20au\x20panier\x20!','now','Test\x20formatPrice\x20échoué','data-src','parse','format','📝\x20*NOTES\x20SPÉCIALES:*\x0a','nextSibling','Cache\x20local\x20non\x20disponible','stopPropagation','querySelectorAll','Merci\x20de\x20votre\x20inscription\x20à\x20notre\x20newsletter\x20!','apply','customerPhone','👤\x20*INFORMATIONS\x20CLIENT*\x0a','preventDefault','Commande\x20envoyée\x20sur\x20WhatsApp\x20!\x20Notre\x20équipe\x20vous\x20contactera\x20rapidement.','transform','smooth','timestamp','\x20\x20\x20📦\x20Quantité:\x20','toLocaleString','category','display','src','click','https://images.unsplash.com/photo-1695048133142-1a20484d2569?w=400&h=300&fit=crop','fr-FR','open','Une\x20erreur\x20est\x20survenue.\x20Veuillez\x20actualiser\x20la\x20page.','set','\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<i\x20class=\x22','url(','button','key','Africa/Douala','style','name','scrollTo','invalid-phone','⏰\x20*Commande\x20passée\x20le:*\x20','11DcDtJf','flex','isIntersecting','input','<i\x20class=\x22fas\x20fa-bars\x22></i>','Veuillez\x20remplir\x20tous\x20les\x20champs\x20obligatoires','startsWith','0px\x200px\x20-50px\x200px','var(--warning-color)','https://images.unsplash.com/photo-1541807084-5c52b6b3adef?w=400&h=300&fit=crop','assert','tel','dataset','appendChild','https://images.unsplash.com/photo-1515372039744-b8f02a3ae446?w=400&h=300&fit=crop','price','2709895YjonWQ','some','Enter','Beauté','scale(1.15)','div','none','engagement','\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20style=\x22text-align:\x20center;\x20padding:\x203rem\x201rem;\x20color:\x20rgba(255,\x20255,\x20255,\x200.7);\x22>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<i\x20class=\x22fas\x20fa-shopping-cart\x22\x20style=\x22font-size:\x204rem;\x20margin-bottom:\x201rem;\x20display:\x20block;\x20opacity:\x200.5;\x22></i>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<h3\x20style=\x22margin-bottom:\x200.5rem;\x20font-size:\x201.2rem;\x22>Panier\x20vide</h3>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<p\x20style=\x22font-size:\x201rem;\x22>Découvrez\x20nos\x20produits\x20premium\x20et\x20ajoutez\x20vos\x20favoris\x20!</p>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20</div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20','location','replace','input[type=\x22email\x22]','serviceWorker','parentNode','342675VAwPFc','1\x20000\x20FCFA','.product-card','cssText','.nav-search\x20input','length','type','customerAddress','ttl','textContent','block','1927722uLjfrd','Panier\x20vidé','nextElementSibling','.notification','push','header','Ce\x20champ\x20est\x20obligatoire','keys','createElement','21077310LtcCEn','hostname','borderColor','Test\x20téléphone\x20invalide\x20échoué','?text=','https://images.unsplash.com/photo-1549298916-b41d501d3772?w=400&h=300&fit=crop','removeItem','quick-add-btn','Connexion\x20rétablie','reduce','Produits\x20recommandés:','warn','scrollY','🛒\x20*DÉTAILS\x20DE\x20LA\x20COMMANDE*\x0a','customerName','email','isArray','reset','unobserve','toLowerCase','backgroundImage','BrayanoShop','butto','offsetTop','💰\x20*TOTAL\x20GÉNÉRAL:\x20','237657300644','cartTotal','═══════════════════════════\x0a\x0a','classList','DOMContentLoaded','cta_click','brayano_','online','Connexion\x20perdue.\x20Certaines\x20fonctionnalités\x20peuvent\x20être\x20limitées.','notification\x20','navlink','overflow','trim','cartItems','<i\x20class=\x22fas\x20fa-coins\x22></i>\x20Total:\x20','127.0.0.1','✅\x20Tous\x20les\x20tests\x20sont\x20passés','offline','contains','\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20class=\x22cart-item\x22>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20class=\x22cart-item-image\x22\x20style=\x22background-image:\x20url(\x27','log','map','\x22>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<i\x20class=\x22fas\x20fa-trash-alt\x22></i>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20</button>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20</div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20','load','removeAttribute','hidden','scroll','https://images.unsplash.com/photo-1596462502278-27bfdc403348?w=400&h=300&fit=crop','https://wa.me/','getElementById','addEventListener','cart','.\x20*','Palette\x20complète\x20avec\x20pinceaux\x20premium,\x20longue\x20tenue','Aucune\x20promotion\x20disponible\x20pour\x20le\x20moment\x20🎯','but','Veuillez\x20entrer\x20une\x20adresse\x20email\x20valide','ecommerce','</div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<div\x20style=\x22color:\x20var(--accent-color);\x20font-weight:\x20bold;\x20font-size:\x200.9rem;\x22>','innerHTML','test','508977NnoPlR','button,\x20a,\x20.product-card','target','\x20\x20\x20💰\x20Prix\x20unitaire:\x20','filter','add','Console\x20nouvelle\x20génération\x20avec\x202\x20manettes','forEach','\x27,\x201)\x22\x20aria-label=\x22Augmenter\x22>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<i\x20class=\x22fas\x20fa-plus\x22></i>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20</button>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20</div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20</div>\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20<button\x20class=\x22remove-item\x22\x20onclick=\x22removeFromCart(\x27','4dkEKrq','Robe\x20légère\x20en\x20soie,\x20coupe\x20élégante,\x20parfaite\x20pour\x20l\x27été','\x20-\x20','closest','add_to_cart','orderModal','🌐\x20*Via:*\x20Brayano\x20Shop\x20Premium\x0a','NumberFormat','fas\x20fa-check-circle','find','querySelector','remove','join','Numéro\x20de\x20téléphone\x20invalide.\x20Format\x20attendu:\x20+237\x206XX\x20XXX\x20XXX','cartSidebar','375052YAMPRt','810416EHGjog','Ultra-portable\x20avec\x20puce\x20M3,\x20écran\x20Liquid\x20Retina','error','scrolled'];_0x4150=function(){return _0x1dc315;};return _0x4150();}const originalAddToCart=addToCart,originalRemoveFromCart=removeFromCart,originalUpdateQuantity=updateQuantity;addToCart=function(_0x1ff5a6,_0x1a6f0c){originalAddToCart(_0x1ff5a6,_0x1a6f0c),saveCartToCache();},removeFromCart=function(_0x2f3654){originalRemoveFromCart(_0x2f3654),saveCartToCache();},updateQuantity=function(_0x125a05,_0x388a3f){originalUpdateQuantity(_0x125a05,_0x388a3f),saveCartToCache();};function getRecommendations(){const _0x19aad3=_0x4d8252;if(cart['length']===0x0)return[];const _0x4421c5=[...new Set(cart[_0x19aad3(0x1a5)](_0xf48306=>{const _0x3c6791=_0x19aad3,_0x5cc916=products[_0xf48306['name']];return _0x5cc916?_0x5cc916[_0x3c6791(0x132)]:null;})[_0x19aad3(0x1bd)](Boolean))];return Object[_0x19aad3(0x112)](products)['filter'](([_0x501e6b,_0x29502f])=>_0x4421c5[_0x19aad3(0x1e1)](_0x29502f[_0x19aad3(0x132)])&&!cart[_0x19aad3(0x156)](_0x26cbfd=>_0x26cbfd[_0x19aad3(0x141)]===_0x501e6b))[_0x19aad3(0xfe)](0x0,0x3)[_0x19aad3(0x1a5)](([_0x3650fe])=>_0x3650fe);}function showRecommendations(){const _0x1a3b87=_0x4d8252,_0x1ef715=getRecommendations();_0x1ef715[_0x1a3b87(0x168)]>0x0&&console[_0x1a3b87(0x1a4)](_0x1a3b87(0x181),_0x1ef715);}function runTests(){const _0x98c383=_0x4d8252;console['group']('🧪\x20Tests\x20de\x20fonctionnalité'),console[_0x98c383(0x14f)](formatPrice(0x3e8)===_0x98c383(0x164),_0x98c383(0x11e)),console[_0x98c383(0x14f)](isValidEmail('test@example.com'),_0x98c383(0x10c)),console['assert'](!isValidEmail('invalid-email'),'Test\x20email\x20invalide\x20échoué'),console[_0x98c383(0x14f)](isValidPhone(_0x98c383(0x119)),'Test\x20téléphone\x20valide\x20échoué'),console[_0x98c383(0x14f)](!isValidPhone(_0x98c383(0x143)),_0x98c383(0x17a)),console[_0x98c383(0x1a4)](_0x98c383(0x1a0)),console[_0x98c383(0x100)]();}(window[_0x4d8252(0x15e)][_0x4d8252(0x178)]==='localhost'||window['location']['hostname']===_0x4d8252(0x19f))&&runTests();window[_0x4d8252(0x18c)]={'cart':cart,'products':products,'addToCart':addToCart,'removeFromCart':removeFromCart,'updateQuantity':updateQuantity,'formatPrice':formatPrice,'LocalCache':LocalCache};
    </script>
</body>

