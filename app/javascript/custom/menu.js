document.addEventListener("turbo:load", function() {
    let navbarToggler = document.querySelector('.navbar-toggler');
    let navbarMenu = document.querySelector('#navbarMenu');

    navbarToggler.addEventListener('click', function() {
      navbarMenu.classList.toggle('show');
    });
  });
