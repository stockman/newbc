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
        // use this as selector changer?
        //outside nav
        /* strategy for future mashing into drupal?
        jquery to add the new selectors (typoraility)
        in this case outer/inner, menu and content.
        if will be faster than adding them to parts.
        once you have it figured you could add it?
            or is there a better way to mass change selectors with drupal?

        */
        /*
        on the resp off outer is not used for anything I think

        */
        
        //inside all
        $(".sitecontainer-inside").attr('id', 'inner-wrap');
        //nav
        $("#bettermenus").attr('id', 'nav');
        $("#bettermenus").attr('role', 'navigation');
        }
        
    };
})(jQuery);