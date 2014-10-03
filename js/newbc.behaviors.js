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
                    $(".dl-menuwrapper button").removeClass('dl-active');
                    $("#rm-dl-menu").removeClass('dl-menuopen');
                    $(".followpop").hide();
                    $(".search_form").toggle();
//                    alert("add http://www.w3schools.com/jquerymobile/tryit.asp?filename=tryjqmob_forms_clear");                    
                    // you already added the data-btn=true to the input
                    //might be able now to just add jquery mobile.

                });
                $(".fa-share-square-o").click(function() {
                    $(".dl-menuwrapper button").removeClass('dl-active');
                    $("#rm-dl-menu").removeClass('dl-menuopen');
                    $(".search_form").hide();
                    $(".followpop").toggle();
                });

        }
    };
})(jQuery);