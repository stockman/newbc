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
            var sf = $(".search_form");
                $(".fa-search").click(function() {             
                    $(".dl-menuwrapper button").removeClass('dl-active');
                    $("#rm-dl-menu").removeClass('dl-menuopen');
                    $(".mobile").hide();
                    sf.toggle();
                    sf.children('.textarea').focus();
                    $('.fa-times-circle-o').click(function() {
                       $(this).closest('form').find("input[type=text], textarea").val("");
                    });


                    //reset();         
//                    $(".search_form .textarea").focus();
                });
                $(".fa-share-square-o").click(function() {
                    $(".dl-menuwrapper button").removeClass('dl-active');
                    $("#rm-dl-menu").removeClass('dl-menuopen');
                    sf.hide();
                    $(".followpop").addClass('mobile');
                    $(".followpop").toggle();
                });

        }
    };
})(jQuery);