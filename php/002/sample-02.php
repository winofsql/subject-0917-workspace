<?php
print phpversion() . "\n";

function makecoffee($type="cappuccino", $option="nothing")
{
    return "Making a cup of $type and option is $option.\n";
}
echo makecoffee();
echo makecoffee( null );
echo makecoffee( "espresso" );
// PHP 8.0.0 より
echo makecoffee( option: "ABCDEFG" );

?>