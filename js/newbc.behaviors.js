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
            var mobilepop = function (h) {
                pop(h);
                hidedl();
            }
            var pop = function (h) {
                if (h.hasClass('pop')) {
                h.removeClass('pop');
                }
                else {
//                hidedl();
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
/*                $('.bikecalgary').click(function(event) {
//                    alert('fdsdlo');

                $('.pane-forum-active').addClass('pop')();
//                removeclass('pop');    
                $('.pane-block-27').show();
                //addclass('pop');
//                    pop($('.pane-block-27'));
                    /* Act on the event */
//                });*/

                //clean this up later
                $('.pane-block-28').addClass('pop');
                var recent = $('.pane-block-29');
                var sw = function(t){
                    $('.news').find('.pop').removeClass('pop');
                    $(t).addClass('pop');
                }
                var swit = function (r,j) {
                recent.children(r).click(function(event) {
                sw(j);
                });
                }
                swit('.bikecalgary', '.pane-block-27');
                swit('.yycbike', '.pane-block-28');
                swit('.recentcomments', '.pane-comment-recent');
                swit('.forumtopics', '.pane-forum-new');                                
/*                /                   alert($('button:nth-child(1)').html());
                alert($(this).text());
                });
                }

.pane-forum-active
                .pane-comment-recent, .pane-block-27, .pane-block-28 
                $('.pane-block-29 .button').click(function(event) {
                /  /*
//                   alert($('button:nth-child(1)').html());
                alert($(this).text());
                });
*/

        }
    };
})(jQuery);