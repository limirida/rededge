
var swiper = new Swiper('.swiper-container', {
    slidesPerView: 3,
    spaceBetween: 30,
    slidesPerGroup: 3,
    loop: true,
    loopFillGroupWithBlank: true,
    pagination: {
        el: '.swiper-pagination',
        clickable: true,
    },
    breakpoints: {

        // // when window width is >= 676px
        200: {
            slidesPerView: 1,
            slidesPerGroup: 1,
            spaceBetween: 20,
            pagination: false,
        },
        // when window width is >= 770px
        770: {
            slidesPerView: 2,
            spaceBetween: 40,
            slidesPerGroup: 2,
        },
        // when window width is >= 640px
        910: {
            slidesPerView: 3,
            spaceBetween: 30,
            slidesPerGroup: 3,
        }
    }
});

const btnMenu = document.querySelector('.menu-icon');
const menu = document.querySelector('.mobile-nav');
const toggleMenu = function () {
    menu.classList.toggle('mobile-nav--active');
    document.querySelector('.menu-icon').classList.toggle('menu-icon-active');
}

btnMenu.addEventListener('click', function (e) {
    e.stopPropagation();
    toggleMenu();
});

document.addEventListener('click', function (e) {
    const menuWrap = document.querySelector('.mobile-nav__wrap');
    const target = e.target;
    const its_menu = target == menuWrap || menuWrap.contains(target);
    const its_btnMenu = target == btnMenu;
    const menu_is_active = menu.classList.contains('mobile-nav--active');

    if (!its_menu && !its_btnMenu && menu_is_active) {
        toggleMenu();
    }
});
