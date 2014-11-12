(function($) {



    Drupal.behaviors.myBehavior = {
        attach: function(context, settings) {
            //code starts

            /** Fitttex.js sexlector sizes **/
            $("h2").fitText(1.2, { minFontSize: '15px', maxFontSize: '50px' });
            $("#fittext1").fitText();
            $("#fittext2").fitText(1.2);
            $("#fittext3").fitText(1.1, { minFontSize: '50px', maxFontSize: '75px' });

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
                $('.follow_menu .pop').removeClass('pop');
                h.addClass('pop');
                };
            }
            var user = $(".fa-user").find(' > .menu')
            var sf = $(".outer_search");
            var share = $(".followpop");
            var toboggan = $('.pane-logintoboggan-logintoboggan-logged-in');
                //*** Follow Menu ***
                // search menu
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
                        $(".userloginblok a").removeAttr("href").css("cursor","pointer");
                     pop(toboggan);
                    }; 
                });

                //***** News feed ****** switch between news tabs
                $('.twt_feed_yycbike').addClass('pop');
                var recent = $('.newsfeedheader');
                var sw = function(t){
                    $('.news').find('.pop').removeClass('pop');
                    $(t).addClass('pop');
                }
                var swit = function (r,j) {
                recent.children(r).click(function(event) {
                sw(j);
                });
                }
                swit('.bikecalgary', '.twt_feed_bc');
                swit('.yycbike', '.twt_feed_yycbike');
                swit('.recentcomments', '.pane-comment-recent');
                swit('.forumtopics', '.pane-forum-new');                                


        }
    };
})(jQuery);