# OSIP 2019

This is the code for website of the summer school Open Science in Practice

# Installation
1. [Install Ruby](https://www.ruby-lang.org/en/downloads/)
2. Install Jekyll by using the command `gem install jekyll`.
3. Then, install Jekyll Sitemap and Jekyll SEO gems by using the command `gem install jekyll-sitemap` and `gem install jekyll-seo-tag`.
4. Start your localhost server by using the command `jekyll serve --baseurl ''` (The baseurl flag makes sure that asssets are served correctly on localhost). Make sure that you are at the root directory of your folder before using this command.
5. Your site should be accessible at `localhost:4000`.

## Files Structure
- The main stylesheet is stored `/css/2019_style`. Both `2016` and `2017` are sharing the same stylesheet.
- In `assets/2019_style/img` you will find where the pictures. You will find the images of speakers in `assets/2019_style/img/speaker`.
- `_2016_pages` and `_2017_pages` are the folders that store subpages.
- `_data/twenty_19/` contains YML files for agenda, faqs, home about section data, speakers, and team members information. The reason why the folders are named `twenty_19` are due to liquid syntax will throw errors if the name contains integer.
- `_2019_data` contains the files that store each section in the home page. Those sections are can be removed by removing or commenting out the `include` code in `_layout/2019_home.html`.

# Credits
This repository has been adapted from the [Event Jekyll Theme](https://github.com/melvinchng/event-jekyll-theme/) (by [Melvin Ch'ng](https://melvinchng.github.io/)) and from the [Zeppelin Project](https://github.com/gdg-x/zeppelin) (by [Oleh Zasadnyy](http://o.zasadnyy.com/)).
