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
            //toggles show/hide and responsive menu.
            //so that when 1 ones another closes.
            var pop = function (h) {
                if (h.hasClass('pop')) {
                h.removeClass('pop');
                }
                else {
                hidedl();
                $('.pop').removeClass('pop');
                h.addClass('pop');
                };
            }

            var user = $(".fa-user").find(' > .menu')
            var sf = $(".search_form");
            var share = $(".followpop");
            var toboggan = $('.pane-logintoboggan-logintoboggan-logged-in');
                //search menu
                $(".fa-search").click(function() {             
                    pop(sf);
                    //search autofocus
                    sf.children('.textarea').focus();
                    $('.fa-times-circle-o').click(function() {
                       $(this).closest('form').find("input[type=text], textarea").val("");
                    });
                });
                //share menu
                $(".fa-share-square-o").click(function() {
                    pop(share);
                });
                //usermenu if user is logged in then toggle toboggan a/c info.
                $(".fa-user").click(function() {              
                    if (toboggan.length) {
                        $(".pane-block-26 a").removeAttr("href").css("cursor","pointer");
                     pop(toboggan);
                    }; 
                });

        }
    };
})(jQuery);