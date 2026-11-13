```jsp
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Amazon Style Shopping</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #e3e6e6;
        }

        .navbar {
            background: #131921;
            color: white;
            padding: 15px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .logo {
            font-size: 25px;
            font-weight: bold;
            color: #ff9900;
        }

        .search {
            display: flex;
            width: 45%;
        }

        .search input {
            width: 100%;
            padding: 12px;
            border: none;
        }

        .search button {
            background: #febd69;
            border: none;
            padding: 12px 20px;
            cursor: pointer;
        }

        .menu {
            background: #232f3e;
            color: white;
            padding: 12px;
        }

        .banner {
            background: #cce7f5;
            margin: 20px;
            padding: 40px;
            text-align: center;
            font-size: 25px;
        }

        .products {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            gap: 20px;
            padding: 20px;
        }

        .card {
            background: white;
            width: 200px;
            padding: 20px;
            text-align: center;
            border-radius: 5px;
        }

        .card img {
            width: 150px;
            height: 130px;
            object-fit: contain;
        }

        .card button {
            background: #ffd814;
            border: none;
            padding: 10px;
            border-radius: 20px;
            cursor: pointer;
        }
    </style>
</head>

<body>

<div class="navbar">
    <div class="logo">amazon</div>

    <div class="search">
        <input type="text" placeholder="Search Amazon">
        <button>Search</button>
    </div>

    <div>Hello, Sign in</div>
    <div>Returns & Orders</div>
    <div>🛒 Cart</div>
</div>

<div class="menu">
    All &nbsp;&nbsp;
    Fresh &nbsp;&nbsp;
    Electronics &nbsp;&nbsp;
    Fashion &nbsp;&nbsp;
    Mobiles &nbsp;&nbsp;
    Home & Kitchen
</div>

<div class="banner">
    <h2>Welcome to Online Shopping!</h2>
    <p>Great deals on Electronics, Fashion and More</p>
</div>

<h2 style="margin-left:20px;">Today's Deals</h2>

<div class="products">

    <div class="card">
        <img src="https://placehold.co/150x130?text=Laptop">
        <h3>Laptop</h3>
        <p>Starting from ₹45,000</p>
        <button>Shop Now</button>
    </div>

    <div class="card">
        <img src="https://placehold.co/150x130?text=Mobile">
        <h3>Mobile</h3>
        <p>Starting from ₹15,000</p>
        <button>Shop Now</button>
    </div>

    <div class="card">
        <img src="https://placehold.co/150x130?text=Headphones">
        <h3>Headphones</h3>
        <p>Starting from ₹999</p>
        <button>Shop Now</button>
    </div>

    <div class="card">
        <img src="https://placehold.co/150x130?text=Watch">
        <h3>Smart Watch</h3>
        <p>Starting from ₹2,000</p>
        <button>Shop Now</button>
    </div>

</div>

</body>
</html>
```