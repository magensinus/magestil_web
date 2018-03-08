// Initializer

bindEvents = function() {
  $(".off").altaiOff();
  // $(".panel").setPanel({ trim: 176 });
  $(".menu-responsive").altaiToggle({
    effect: "slide",
    klass: ".menu-responsive-trigger"
  });
  $("a.gallery").featherlightGallery({
    previousIcon: "«",
    nextIcon: "»",
    galleryFadeIn: 300,
    openSpeed: 300
  });
};

$(document).on( "turbolinks:load", function() {
  bindEvents();
  Turbolinks.clearCache();
});

$(window).resize(function() {
  bindEvents();
  Turbolinks.clearCache();
});
