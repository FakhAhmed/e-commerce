<?php // On démarre la session
session_start();

// On détruit les variables de notre session
session_unset();

// On détruit notre session
session_destroy(); ?>

<!DOCTYPE html>
<html>

<head>
    <title>Déconnexion</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="cours.css">
</head>

<body>
    <h1>Vous êtes déconnecté</h1>
    <p>Pour se reconnecter cliquez ici : <a href="../../E-COMMERCE/login.php">Connexion</a>
    <p>
    <p>Pour retourner à l'accueil cliquez ici : <a href="../../E-Commerce/index.php">Accueil</a>
    <p>
</body>

</html>