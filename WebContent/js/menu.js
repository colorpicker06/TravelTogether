function whenDOMready(func) {
    switch (document.readyState + '') {
        case "complete":
        case "loaded":
        case "interactive":
            func();
            break;
        default:
            window.addEventListener('DOMContentLoaded', function (e) { func(); });
    }
}
whenDOMready(function () {
    var header = document.querySelector('.header');
    var btnMenu = document.querySelector('.hamburger');
    btnMenu.addEventListener('click', function (e) {
        header.classList.toggle('open');
    });
});