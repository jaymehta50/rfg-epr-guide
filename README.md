# rfg-epr-guide
Royal Free Group EPR Guide

![Demo Image](https://github.com/jaymehta50/rfg-epr-guide/blob/master/demo.png)

This is the source code for the Royal Free Group's EPR Guide App - an internal app designed to help staff transition to working with a new Electronic Patient Record system.

This is a progressive web app (PWA), not a native mobile application. However as described extensively at https://developers.google.com/web/progressive-web-apps/ it is quick to develop and capable of everything we wanted to achieve with minimal overheads.

The code is written in:
* PHP
* HTML
* CSS
* Javascript

It is based on the following frameworks:
* Codeigniter https://codeigniter.com (the app's brains, written in PHP in a MVC format)
* Materialize https://materializecss.com (a responsive frontend CSS framework, based on Material design)

The Javascript code required to make the PWA functionality worked was written in-house, with significant instruction from Google's https://developers.google.com/web/progressive-web-apps/checklist

Please note - this source code is provided as is with the intention of allowing other teams to use it as inspiration or a start point of their projects.
It comes with no commitments for ongoing support, bug checking or other features, and the authors cannot accept any responsibility for its use in other applications or settings.

This code is provided open source under the GNU General Public License v3.0.

# Getting started
To get started - you'll need to update the configuration for your server in the application/config/config.php and application/config.database.php files.
You can then begin the fun stuff with Home.php in application/controllers folder.
The model which handles database transactions is located in application/models/Data_model.php.
Finally the views are held in the application/views folder.

All the files in the system folder are from CodeIgniter, and you may wish to update these if this repo is outdated!

The HTML, CSS and and Javascript is held in the htdocs folder (and this folder was our web server's root folder, so that the application and system folders were securely hidden away from public access).

Finally, the web server's database has been exported to a SQL file here, which demonstrates the expected structure for the Data_model.php file and includes data from the latest royalfree.info web app.
