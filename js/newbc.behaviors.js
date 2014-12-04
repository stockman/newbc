(function($) {



    Drupal.behaviors.myBehavior = {
        attach: function(context, settings) {
            //code starts

            /** Fitttex.js sexlector sizes **/
            $("h2").fitText(1.2, { minFontSize: '15px', maxFontSize: '50px' });
            $("#fittext1").fitText();
            $("#fittext2").fitText(1.2);
            $("#fittext3").fitText(1.1, { minFontSize: '50px', maxFontSize: '75px' });


        // generic reset button for input boxes
            var resetter = $('.fa-times-circle-o')
                 resetter.click(function() {
                   $(this).parent().find('input[type=text]').val("");
            });

        }
    };
})(jQuery);