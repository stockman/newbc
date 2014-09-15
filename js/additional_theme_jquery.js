// Using the closure to map jQuery to $.
(function ($) {
// Store our function as a property of Drupal.behaviors.
Drupal.behaviors.myModuleSecureLink = {
  attach: function (context, settings) {
    // Find all the secure links inside context that do not have our processed
    // class.
//    alert('hlloe');
//    alert('dfasd');
 //jQuery("h2").fitText();
//	      $('h2').fitText(3, { minFontSize: '25px', maxFontSize: '50px' });
//        $(".blurbs a").fitText();


  }
};
// You could add additional behaviors here.
Drupal.behaviors.myModuleMagic = {
  attach: function (context, settings) { },
  detach: function (context, settings) { }
};
}(jQuery));