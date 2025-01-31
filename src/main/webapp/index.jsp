
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    text-align: center;
    background-color: #f8f9fa;
}

header {
    background-color: #ff6f61;
    color: white;
    padding: 20px;
    font-size: 24px;
}

.menu {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin: 20px;
}

.item {
    background: white;
    padding: 15px;
    margin: 10px;
    border-radius: 8px;
    width: 80%;
    max-width: 400px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}

.item h2 {
    margin: 0;
    color: #ff6f61;
}

.item p {
    margin: 5px 0;
}

.item span {
    font-weight: bold;
    color: #333;
}
    </style>
</head>
<body>
    <header>
        <h1>Delicious Desserts Menu</h1>
    </header>
    <section class="menu">
        <div class="item">
            <h2>Chocolate Cake</h2>
            <p>Rich and moist chocolate cake with creamy frosting.</p>
            <span>500 Rs</span>
        </div>
        <div class="item">
            <h2>Cheesecake</h2>
            <p>Classic cheesecake with a graham cracker crust.</p>
            <span>999 Rs</span>
        </div>
        <div class="item">
            <h2>Brownies</h2>
            <p>Fudgy and delicious brownies with walnuts.</p>
            <span>599 Rs</span>
        </div>
        <div class="item">
            <h2>Ice Cream Sundae</h2>
            <p>Vanilla ice cream topped with chocolate syrup and cherries.</p>
            <span>499 Rs</span>
        </div>
    </section>
</body>
</html>
