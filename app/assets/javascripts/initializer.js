// Initializer

bindEvents = function() {
  // $(".panel").setPanel({ trim: 176 });
  $(".menu-dropdown").altaiToggle({
    effect: "fade",
    klass: ".menu-dropdown-trigger"
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
