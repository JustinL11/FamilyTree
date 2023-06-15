/* 
    CSC391

    Family Tree Program

    This family tree is of made of individuals...

 */

 /* Facts */
male(sky).
male(key).
male(joshua).
male(lyn).
male(mich).
male(chrom).
male(robin).
male(marth).
male(markiplier).
male(teddybear).
male(king).

female(inolynn).
female(yawn).
female(alice).
female(emerlyn).
female(ahri).
female(akali).
female(blair).
female(chica).
female(niko).
female(river).
female(queen).
female(lucina).

parent(chrom, akali).
parent(mich, ahri).
parent(chrom, niko).
parent(markiplier, chica).
parent(inolynn, river).
parent(sky, river).
parent(blair,inolynn).
parent(river, teddybear).
parent(king, emerlyn).
parent(king, chrom).
parent(emerlyn, lucina).

married(sky, inolynn).
married(lyn, yawn).
married(chrom, alice).

/* Age of all males */
age(sky, 42).
age(key, 40).
age(joshua, 44).
age(lyn, 22).
age(mich, 20).
age(chrom, 34).
age(robin, 30).
age(marth, 32).
age(markiplier, 30).
age(teddybear, 9).
age(king, 54).

/* Age os all females */
age(inolynn, 24).
age(yawn, 24).
age(alice, 18).
age(emerlyn, 30).
age(ahri, 20).
age(akali, 25).
age(blair, 48).
age(chica, 12).
age(niko, 18).
age(river, 7).
age(queen, 50).
age(lucina, 20).

