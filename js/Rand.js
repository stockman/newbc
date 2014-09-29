(function($) {



    Drupal.behaviors.myBehavior = {
        attach: function(context, settings) {
            //code starts
            // for the user profiles
            /*     $(".pane-user-login .form-submit").click(function() {
                $(".form-item-name, .form-item-pass, .pane-user-login ul").toggle();
            });

*/
            // toggles both user menus by usermenu class
                $(".fa-search").click(function() {
                    $(".search_form").toggleClass('showinline');

                });

        }
    };
})(jQuery);