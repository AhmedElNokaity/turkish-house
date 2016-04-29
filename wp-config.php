<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'wp');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'Qdr}B{t`LT0aP^Wzs#%Nd|qt!VT1#zrP%9k5egP9Wk1RR+b3ylIfO_9.O@3pm,c.');
define('SECURE_AUTH_KEY',  'o=K/C@9/|rzFxF2R#`EB-4>LPl)dfJ3 %AgK&{3wWrY.L`CS[p9(sFvVacD)Xl .');
define('LOGGED_IN_KEY',    '7b!T?`;.DfVxXAgs:j3ayL}UjQxb}N+ci5~LK#Z-%ECd Tsj`$:N0,#hB-we{K)}');
define('NONCE_KEY',        '/0@]CHx6{veL]7pH_O&xAK=)QbyJCowy+!~pSj4@<dOZD(%:rO?l1QE>`,~=5%-f');
define('AUTH_SALT',        '=_:&A9eXv uF?5gKrXcFG5v0%fqP# d/^4:^L{KLE^$e=T@9@LQfWf+5g~,rZ@IQ');
define('SECURE_AUTH_SALT', '5GU:hJ7OL<kH61L]ppyu5U}qB<?#?wcN&}44Nq0[e.h.*CrtEy?k/%N_=U>,mai@');
define('LOGGED_IN_SALT',   '8FRL+zS&3! o1%Qh/zVOuww@acH9M/DB 9C>|^)T*xR}k8?eFn}D&[{ve6~Y_=KF');
define('NONCE_SALT',       '!`dp& 3Pt{H5y;P#+tx(0ubie-hopj Q]Gxj#~Am/cFYvKAru+MaCP`+67^_,J1D');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
