
                            Funkcij� vykdymo laikai

Kada matuota ....... $full-date
Nar�ykl�  .......... $user-agent
Derintuv�s versija . $venkman-agent
Rikiavimas pagal ... $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max msek
@-item-start
    Funkcija: $function-name  (eilut�s: $start-line - $end-line)
    Kreipini� skai�ius: $call-count (maks. rekursijos gylis: $recurse-depth)
    Visas vykdymo laikas: $total-time (min./maks./vid.: $min-time/$max-time/$avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


D�kui, kad naudojate �Mozillos� scenarij� derintuv� �Venkman�.
<http://www.mozilla.org/projects/venkman>
