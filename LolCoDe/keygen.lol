HAI 1.2
    I HAS A array ITZ A BUKKIT
    array HAS A SRS 0 ITZ "a"
    array HAS A SRS 1 ITZ "b"
    array HAS A SRS 2 ITZ "c"
    array HAS A SRS 3 ITZ "d"
    array HAS A SRS 4 ITZ "g"
    array HAS A SRS 5 ITZ "h"
    array HAS A SRS 6 ITZ "j"
    array HAS A SRS 7 ITZ "l"
    array HAS A SRS 8 ITZ "r"
    array HAS A SRS 9 ITZ "s"
    array HAS A SRS 10 ITZ "t"
    array HAS A SRS 11 ITZ "w"
    array HAS A SRS 12 ITZ "2"
    array HAS A SRS 13 ITZ "3"
    array HAS A SRS 14 ITZ "7"
    array HAS A SRS 15 ITZ "p"
    
    I HAS A prev ITZ 0
    I HAS A rand_max ITZ 16
    I HAS A key ITZ ""
    
    HOW IZ I rand
        I HAS A a ITZ 33083
        I HAS A c ITZ 67607
        prev R MOD OF SUM OF PRODUKT OF prev AN a AN c AN rand_max
        FOUND YR prev
    IF U SAY SO
    
    I HAS A iteratorCount ITZ 0
    IM IN YR LOOP UPPIN YR iteratorCount TIL BOTH SAEM iteratorCount AN 16
        I HAS A randtest ITZ I IZ rand MKAY
        key R SMOOSH key AN array'Z SRS prev MKAY
    IM OUTTA YR LOOP
    
    VISIBLE key
KTHXBYE
