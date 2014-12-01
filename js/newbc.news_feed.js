(function($) {

    Drupal.behaviors.newsfeedBehavior = {
        attach: function(context, settings) {
            //code starts

                //***** News feed ****** switch between news tabs
                //add class to display yycbike feed
                $('.twt_feed_bc').addClass('pop');
                //add class to show active button
                $('.bikecalgary').addClass('newsactive');


                var recent = $('.newsfeedheader');
                //remove class from any news feed
                //add class to new feed.
                var sw = function(t,u){
                    //find and remove the displayed results
                    $('.news').find('.pop').removeClass('pop');
                    $(t).addClass('pop');
                    //find and remove active button css
                    recent.find('.newsactive').removeClass('newsactive');
                    $(u).addClass('newsactive');
                }
                // do sw funct with the below
                //variables: buttonclass, feedclass
                var swit = function (r,j) {
                recent.children(r).click(function(event) {
                sw(j,r);
                });
                }
                swit('.bikecalgary', '.twt_feed_bc');
                swit('.yycbike', '.twt_feed_yycbike');
                swit('.recentcomments', '.pane-comment-recent');
                swit('.forumtopics', '.pane-forum-new');                                


        }
    };
})(jQuery);