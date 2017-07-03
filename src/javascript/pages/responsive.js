const Responsive = (function() {
    'use strict';

    const load = () => {
        $(window).on('load resize orientationchange', function() {
            $('.container').find('#h1').html($('.container').find('h1').css('font-size'));

            $('.container').find('#h2').html($('.container').find('h2').css('font-size'));

            $('.container').find('#h3').html($('.container').find('h3').css('font-size'));

            $('.container').find('#h4').html($('.container').find('h4').css('font-size'));

            $('.container').find('#p').html($('.container').find('p').css('font-size'));
        });
    };

    return {
        load: load,
    };
})();

module.exports = Responsive;
