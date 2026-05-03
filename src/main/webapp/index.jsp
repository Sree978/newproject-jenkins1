<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop - Modern UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter&family=Poppins:wght@600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
body{
    margin:0;
    font-family:Inter;
    background:#f6f9fc;
}

/* HEADER */
header{
    display:flex;
    justify-content:space-between;
    padding:15px 30px;
    background:white;
    box-shadow:0 5px 15px rgba(0,0,0,0.05);
}

.logo{
    font-size:22px;
    font-weight:bold;
}

.logo span{
    color:#00d4ff;
}

/* HERO */
.hero{
    text-align:center;
    padding:60px;
    background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),
    url('https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a');
    color:white;
}

.hero h1{
    font-size:40px;
}

/* PRODUCTS */
.products{
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:20px;
    padding:40px;
}

.product{
    background:white;
    border-radius:10px;
    overflow:hidden;
    transition:0.3s;
}

.product:hover{
    transform:translateY(-10px);
    box-shadow:0 15px 30px rgba(0,0,0,0.1);
}

.product img{
    width:100%;
    height:200px;
    object-fit:cover;
}

.product-body{
    padding:15px;
}

.price{
    font-weight:bold;
}

button{
    width:100%;
    padding:10px;
    background:#0a2540;
    color:white;
    border:none;
    cursor:pointer;
}

/* FOOTER */
footer{
    text-align:center;
    padding:20px;
    background:#0a2540;
    color:white;
}
</style>
</head>

<body>

<header>
    <div class="logo">Nexus<span>Shop</span></div>
    <div><i class="fas fa-shopping-cart"></i></div>
</header>

<section class="hero">
    <h1>Premium Shopping Experience</h1>
    <p>Explore trending products & deals</p>
</section>

<section class="products">

<div class="product">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb">
<div class="product-body">
<h3>iPhone 14 Pro</h3>
<p class="price">$999</p>
<button>Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45">
<div class="product-body">
<h3>MacBook Pro</h3>
<p class="price">$1999</p>
<button>Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9">
<div class="product-body">
<h3>Apple Watch</h3>
<p class="price">$349</p>
<button>Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1542272604-787c3835535d">
<div class="product-body">
<h3>Nike Shoes</h3>
<p class="price">$150</p>
<button>Add to Cart</button>
</div>
</div>

</section>

<footer>
© 2026 NexusShop | Built by DevOps Learner 🚀
</footer>

</body>
</html>
