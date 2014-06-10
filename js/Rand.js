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
            $(".button").click(function() {
                $("#mini-panel-usermenu").toggle();
            });

            /*
                $('.view-full-calendar').fullCalendar({
                    eventMouseover: function(event, jsEvent, view) {
                    $('.fc-event-inner', this).append('<div id=\"'+event.id+'\" class=\"hover-end\">'+$.fullCalendar.formatDate(event.end, 'h:mmt')+'</div>');
                    };

                    eventMouseout: function(event, jsEvent, view) {
                    $('#'+event.id).remove();
                    };

                });
*/
            //code ends
        }
    };
})(jQuery);