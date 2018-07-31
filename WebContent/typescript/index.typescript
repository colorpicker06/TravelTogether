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

whenDOMready( () => {
   let header = document.querySelector( '.header' );
   let btnMenu = document.querySelector( '.hamburger' );
   btnMenu.addEventListener( 'click', ( e : MouseEvent ) : void => {
      header.classList.toggle( 'open' );
   } );
} );