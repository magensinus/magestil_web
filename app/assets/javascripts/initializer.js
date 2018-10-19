// Initializer

bindEvents = function() {
  $(".off").altaiOff();
  $.set_we_love_cookies();
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

bindWrappers = function() {
  var $lines, holder;
  $lines = $(".w-col");
  holder = [];
  $lines.each(function(i, item) {
    holder.push(item);
    if (holder.length === 2) {
      $(holder).wrapAll('<div class="w-row" />');
      holder.length = 0;
    }
  });
  $(holder).wrapAll('<div class="w-row" />');
};

$(document).on( "turbolinks:load", function() {
  bindEvents();
  bindWrappers();
  Turbolinks.clearCache();
});

$(window).resize(function() {
  bindEvents();
  bindWrappers();
  Turbolinks.clearCache();
});
