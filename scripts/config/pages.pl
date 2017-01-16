#!/usr/bin/perl

use strict;
use warnings;

sub all_pages {
    return (
        # url pathname,                template file path,             layout,       title,                  exclude languages
        ['home',                       'static/home',                  'full_width', 'Champion FX'],
        ['404',                        'static/404',                   'full_width', '404'],
        ['about-us',                   'static/about',                 'full_width', 'About Us'],
        ['contact',                    'static/contact',               'full_width', 'Contact Us'],
        ['binary-options',             'static/binary_options',        'full_width', 'Binary Options'],
        ['forex',                      'static/forex',                 'full_width', 'Forex'],
        ['licensing',                  'static/licensing',             'full_width', 'Licensing'],
        ['mission',                    'static/mission',               'full_width', 'Mission'],
        ['range-of-markets',           'static/range_of_markets',      'full_width', 'Range of Markets'],
        ['trading',                    'static/trading',               'full_width', 'Trading'],
        ['why-mt5',                    'static/why_mt5',               'full_width', 'Why MT5'],
        ['new-account/virtual',        'new_account/virtual',          'full_width', 'Create new virtual account'],
        ['new-account/real',           'new_account/real',             'full_width', 'Create new real account'],
        ['endpoint',                   'static/endpoint',              'full_width', 'Endpoint'],
        ['logged_inws',                'static/common/logged_in',      'full_width', 'Logging in...'],
        ['partnerships',               'static/partnerships',          'full_width', 'Partnerships'],
#       ['other-markets',              'static/other_markets',         'full_width', 'Other Markets'],

        ['cashier',                    'cashier/cashier',              'full_width', 'Cashier'],
        ['cashier/payment_methods',    'cashier/payment_methods',      'full_width', 'Payment Methods'],
        ['cashier/top_up_virtual',     'cashier/top_up_virtual',       'full_width', 'Give Me More Money!'],

        ['user/security/change_password', 'user/security/change_password', 'full-width', 'Change Password'],

        ['terms-and-conditions',       'legal/tac',                    'full_width', 'Terms and Conditions'],
    );
}

1;
