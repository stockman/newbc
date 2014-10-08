(function($) {



    Drupal.behaviors.myBehavior = {
        attach: function(context, settings) {
            //code starts
            // for the user profiles
            /*     $(".pane-user-login .form-submit").click(function() {
                $(".form-item-name, .form-item-pass, .pane-user-login ul").toggle();
            });

*/
            // hide the responsive menu (when another menu is clicked)
            var hidedl = function(){
            $(".dl-menuwrapper button").removeClass('dl-active');
            $("#rm-dl-menu").removeClass('dl-menuopen');  
            }
            var user = $(".fa-user").find(' > .menu')

            var sf = $(".search_form");
            var share = $(".followpop");
            var toboggan = $('.pane-logintoboggan-logintoboggan-logged-in');
                //search menu
                $(".fa-search").click(function() {             
                    hidedl();
                    $(".mobile").hide();
                    sf.toggle();
                    user.hide();
                    sf.children('.textarea').focus();
                    $('.fa-times-circle-o').click(function() {
                       $(this).closest('form').find("input[type=text], textarea").val("");
                    });
                });
                //share menu
                $(".fa-share-square-o").click(function() {
                    hidedl();
                    sf.hide();
                    user.hide();
                    share.addClass('mobile');
                    share.toggle();
                });
                //usermenu if user is logged in then toggle toboggan a/c info.
                $(".fa-user").click(function() {              
                    hidedl();
                    sf.hide();
                    user.toggle();
                    if (toboggan.length) {
                        $(".pane-block-26 a").removeAttr("href");
                       toboggan.toggle();
                    }; 
                });

        }
    };
})(jQuery);