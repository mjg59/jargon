 558261 characters, and 1138 entries. Version 2.4.1, Jan 14 1991: the Story
of Mel and many more USENET submissions merged in. More material on hackish
writing habits added. Numerous typo fixes. This version had 12362 lines,
97819 words, 642899 characters, and 1239 entries. Version 2.5.1, Jan 29 1991:
many new entries merged in. Discussion of inclusion styles added. This
version had 14145 lines, 111904 words, 734285 characters, and 1425 entries.
Version 2.6.1, Feb 13 1991: second great format change; no more <> around
headwords or references. Merged in results of serious copy-editing passes by
Guy Steele, Mark Brader. Still more entries added. This version had 15011
lines, 118277 words, 774942 characters, and 1485 entries. Version 2.7.1, Mar
01 1991: new section on slang/jargon/techspeak added. Results of Guy's second
edit pass merged in. This version had 16087 lines, 126885 words, 831872
characters, and 1533 entries. Version 2.8.1, Mar 22 1991: material from the
TMRC Dictionary and MRC's editing pass merged in. This version had 17154
lines, 135647 words, 888333 characters, and 1602 entries. Version 2.9.1, Jun
05 1991: last network release before book. This version had 18610 lines,
146262 words, 957178 characters, and 1670 entries. Version 2.9.2, Jun 21
1991: corresponds to reproduction copy for book. This version had 18911
lines, 1478291 words, 973269 characters, and 1697 entries. Version numbering:
Version numbers should be read as major.minor.revision. Major version 1 is
reserved for the `old' (ITS) Jargon File, jargon-1. Major version 2
encompasses revisions by ESR (Eric S. Raymond) with assistance from GLS (Guy
L. Steele, Jr.). Someday, the next maintainer will take over and spawn
`version 3'. Usually later versions will either completely supersede or
incorporate earlier versions, so there is generally no point in keeping old
versions around. Our thanks to the coauthors of Steele-1983 for oversight and
assistance, and to the hundreds of USENETters (too many to name here) who
contributed entries and encouragement. More thanks go to several of the
old-timers on the USENET group alt.folklore.computers, who contributed much
useful commentary and many corrections and valuable historical perspective:
Joseph M. Newcomer <jn11+@andrew.cmu.edu>, Bernie Cosell <cosell@bbn.com>,
Earl Boebert <boebert@SCTC.com>, and Joe Morris <jcmorris@mwunix.mitre.org>.
We were fortunate enough to have the aid of some accomplished linguists.
David Stampe <stampe@uhccux.uhcc.hawaii.edu> and Charles Hoequist
<hoequist@bnr.ca> contributed valuable criticism; Joe Keane <jkg@osc.osc.com>
helped us improve the pronunciation guides. A few bits of this text quote
previous works. We are indebted to Brian A. LaMacchia <bal@zurich.ai.mit.edu>
for obtaining permission for us to use material from the `TMRC Dictionary';
also, Don Libes contributed some appropriate material from his excellent book
`Life With UNIX'. We thank Per Lindberg <per@front.se>, author of the
remarkable Swedish-language 'zine `Hackerbladet', for bringing `FOO!' comics
to our attention and smuggling one of the IBM hacker underground's own baby
jargon files out to us. Thanks also to Maarten Litmaath for generously
allowing the inclusion of the ASCII pronunciation guide he formerly
maintained. Finally, Mark Brader <msb@sq.com> and George V. Reilly
<gvr@cs.brown.edu> submitted many thoughtful comments and did yeoman service
in catching typos and minor usage bobbles, and Eric Tiedemann
<est@thyrsus.com> contributed sage advice on rhetoric, amphigory, and
philosophunculism. How Jargon Works **************** Jargon Construction
=================== There are some standard methods of jargonification that
became established quite early (i.e., before 1970), spreading from such
sources as the Tech Model Railroad Club, the PDP-1 SPACEWAR hackers, and John
McCarthy's original crew of LISPers. These include the following: Verb
doubling ------------- A standard construction in English is to double a verb
and use it as an exclamation, such as "Bang, bang!" or "Quack, quack!". Most
of these are names for noises. Hackers also double verbs as a concise,
sometimes sarcastic comment on what the implied subject does. Also, a doubled
verb is often used to terminate a conversation, in the process remarking on
the current state of affairs or what the speaker intends to do next. Typical
examples involve {win}, {lose}, {hack}, {flame}, {barf}, {chomp}: "The disk
heads just crashed." "Lose, lose." "Mostly he talked about his latest crock.
Flame, flame." "Boy, what a bagbiter! Chomp, chomp!" Some verb-doubled
constructions have special meanings not immediately obvious from the verb.
These have their own listings in the lexicon. Soundalike slang
---------------- Hackers will often make rhymes or puns in order to convert
an ordinary word or phrase into something more interesting. It is considered
particularly {flavorful} if the phrase is bent so as to include some other
jargon word; thus the computer hobbyist magazine `Dr. Dobb's Journal' is
almost always referred to among hackers as `Dr. Frob's Journal' or simply
`Dr. Frob's'. Terms of this kind that have been in fairly wide use include
names for newspapers: Boston Herald => Horrid (or Harried) Boston Globe =>
Boston Glob Houston (or San Francisco) Chronicle => the Crocknicle (or the
Comical) New York Times => New York Slime However, terms like these are often
made up on the spur of the moment. Standard examples include: Data General =>
Dirty Genitals IBM 360 => IBM Three-Sickly Government Property --- Do Not
Duplicate (on keys) => Government Duplicity --- Do Not Propagate for
historical reasons => for hysterical raisins Margaret Jacks Hall (the CS
building at Stanford) => Marginal Hacks Hall This is not really similar to
the Cockney rhyming slang it has been compared to in the past, because
Cockney substitutions are opaque whereas hacker punning jargon is
intentionally transparent. The `-P' convention ------------------- Turning a
word into a question by appending the syllable `P'; from the LISP convention
of appending the letter `P' to denote a predicate (a boolean-valued
function). The question should expect a yes/no answer, though it needn't.
(see {T} and {NIL}.) At dinnertime: Q: "Foodp?" A: "Yeah, I'm pretty hungry."
or "T!" At any time: Q: "State-of-the-world-P?" A: (Straight) "I'm about to
go home." A: (Humorous) "Yes, the world has a state." On the phone to
Florida: Q: "State-p Florida?" A: "Been reading JARGON.TXT again, eh?" [One
of the best of these is a {Gosperism}. Once, when we were at a Chinese
restaurant, Bill Gosper wanted to know whether someone would like to share
with him a two-person-sized bowl of soup. His inquiry was: "Split-p soup?"
--- GLS] Overgeneralization ------------------ A very conspicuous feature of
jargon is the frequency with which techspeak items such as names of program
tools, command language primitives, and even assembler opcodes are applied to
contexts outside of computing wherever hackers find amusing analogies to
them. Thus (to cite one of the best-known examples) UNIX hackers often {grep}
for things rather than searching for them. Many of the lexicon entries are
generalizations of exactly this kind. Hackers enjoy overgeneralization on the
grammatical level as well. Many hackers love to take various words and add
the wrong endings to them to make nouns and verbs, often by extending a
standard rule to nonuniform cases (or vice versa). For example, because
porous => porosity generous => generosity hackers happily generalize:
mysterious => mysteriosity ferrous => ferrosity obvious => obviosity dubious
=> dubiosity Also, note that all nouns can be verbed. E.g.: "All nouns can be
verbed", "I'll mouse it up", "Hang on while I clipboard it over", "I'm
grepping the files". English as a whole is already heading in this direction
(towards pure-positional grammar like Chinese); hackers are simply a bit
ahead of the curve. However, note that hackers avoid the unimaginative
verb-making techniques characteristic of marketroids, bean-counters, and the
Pentagon; a hacker would never, for example, `productize', `prioritize', or
`securitize' things. Hackers have a strong aversion to bureaucratic bafflegab
and regard those who use it with contempt. Similarly, all verbs can be
nouned. This is only a slight overgeneralization in modern English; in
hackish, however, it is good form to mark them in some standard nonstandard
way. Thus: win => winnitude, winnage disgust => disgustitude hack =>
hackification Further, note the prevalence of certain kinds of nonstandard
plural forms. Some of these go back quite a ways; the TMRC Dictionary noted
that the defined plural of `caboose' is `cabeese', and includes an entry
which implies that the plural of `mouse' is {meeces}. On a similarly
Anglo-Saxon note, almost anything ending in `x' may form plurals in `-xen'
(see {VAXen} and {boxen} in the main text). Even words ending in phonetic /k/
alone are sometimes treated this way; e.g., `soxen' for a bunch of socks.
Other funny plurals are `frobbotzim' for the plural of `frobbozz' (see
{frobnitz}) and `Unices' and `Tenices' (rather than `Unixes' and `Tenexes';
see {UNIX}, {TENEX} in main text). But note that `Unixen' and `Tenexen' are
never used; it has been suggested that this is because `-ix' and `-ex' are
Latin singular endings that attract a Latinate plural. Finally, it has been
suggested to general approval that the plural of `mongoose' ought to be
`polygoose'. The pattern here, as with other hackish grammatical quirks, is
generalization of an inflectional rule that in English is either an import or
a fossil (such as the Hebrew plural ending `-im', or the Anglo-Saxon plural
suffix `-en') to cases where it isn't normally considered to apply. This is
not `poor grammar', as hackers are generally quite well aware of what they
are doing when they distort the language. It is grammatical creativity, a
form of playfulness. It is done not to impress but to amuse, and never at the
expense of clarity. Spoken inarticulations ---------------------- Words such
as `mumble', `sigh', and `groan' are spoken in places where their referent
might more naturally be used. It has been suggested that this usage derives
from the impossibility of representing such noises on a comm link or in email
(interestingly, the same sorts of constructions have been showing up with
increasing frequency in comic strips). Another expression sometimes heard is
"Complain!", meaning "I have a complaint!" Of the five listed constructions,
verb doubling, peculiar noun formations, and (especially) spoken
inarticulations have become quite general; but punning jargon is still
largely confined to MIT and other large universities, and the `-P' convention
is found only where LISPers flourish. Semantically, one rich source of jargon
constructions is the hackish tendency to anthropomorphize hardware and
software. This isn't done in a naive way; hackers don't personalize their
stuff in the sense of feeling empathy with it, nor do they mystically believe
that the things they work on every day are `alive'. What *is* common is to
hear hardware or software talked about as though it has homunculi talking to
each other inside it, with intentions and desires. Thus, one hears "The
protocol handler got confused", or that programs "are trying" to do things,
or one may say of a routine that "its goal in life is to X". One even hears
explanations like "... and its poor little brain couldn't understand X, and
it died." Sometimes modelling things this way actually seems to make them
easier to understand, perhaps because it's instinctively natural to think of
anything with a really complex behavioral repertoire as `like a person'
rather than `like a thing'. Finally, note that many words in hacker jargon
have to be understood as members of sets of comparatives. This is especially
true of the adjectives and nouns used to describe the beauty and functional
quality of code. Here is an approximately correct spectrum: monstrosity
brain-damage screw bug lose misfeature crock kluge hack win feature elegance
perfection The last is spoken of as a mythical absolute, approximated but
never actually attained. Another similar scale is used for describing the
reliability of software: broken flaky dodgy fragile brittle solid robust
bulletproof armor-plated Note, however, that `dodgy' is primarily
Commonwealth hackish (it is rare in the U.S.) and may change places with
`flaky' for some speakers. Coinages for describing {lossage} seem to call
forth the very finest in hackish linguistic inventiveness; it has been truly
said that hackers have even more words for equipment failures than Yiddish
has for obnoxious people. Hacker Writing Style ==================== We've
already seen that hackers often coin jargon by overgeneralizing grammatical
rules. This is one aspect of a more general fondness for form-versus-content
language jokes that shows up particularly in hackish writing. One
correspondent reports that he consistently misspells `wrong' as `worng'.
Others have been known to criticize glitches in Jargon File drafts by
observing (in the mode of Douglas Hofstadter) "This sentence no verb", or
"Bad speling", or "Incorrectspa cing." Similarly, intentional spoonerisms are
often made of phrases relating to confusion or things that are confusing;
`dain bramage' for `brain damage' is perhaps the most common (similarly, a
hacker would be likely to write "Excuse me, I'm cixelsyd today", rather than
"I'm dyslexic today"). This sort of thing is quite common and is enjoyed by
all concerned. Hackers tend to use quotes as balanced delimiters like
parentheses, much to the dismay of American editors. Thus, if "Jim is going"
is a phrase, and so are "Bill runs" and "Spock groks", then hackers generally
prefer to write: "Jim is going", "Bill runs", and "Spock groks". This is
incorrect according to standard American usage (which would put the
continuation commas and the final period inside the string quotes); however,
it is counter-intuitive to hackers to mutilate literal strings with
characters that don't belong in them. Given the sorts of examples that can
come up in discussions of programming, American-style quoting can even be
grossly misleading. When communicating command lines or small pieces of code,
extra characters can be a real pain in the neck. Consider, for example, a
sentence in a {vi} tutorial that looks like this: Then delete a line from the
file by typing "dd". Standard usage would make this Then delete a line from
the file by typing "dd." but that would be very bad -- because the reader
would be prone to type the string d-d-dot, and it happens that in `vi(1)' dot
repeats the last command accepted. The net result would be to delete *two*
lines! The Jargon File follows hackish usage throughout. Interestingly, a
similar style is now preferred practice in Great Britain, though the older
style (which became established for typographical reasons having to do with
the aesthetics of comma and quotes in typeset text) is still accepted there.
`Hart's Rules' and the `Oxford Dictionary for Writers and Editors' call the
hacker-like style `new' or `logical' quoting. Another hacker quirk is a
tendency to distinguish between `scare' quotes and `speech' quotes; that is,
to use British-style single quotes for marking and reserve American-style
double quotes for actual reports of speech or text included from elsewhere.
Interestingly, some authorities describe this as correct general usage, but
mainstream American English has gone to using double-quotes indiscriminately
enough that hacker usage appears marked [and, in fact, I thought this was a
personal quirk of mine until I checked with USENET --- ESR]. One further
permutation that is definitely *not* standard is a hackish tendency to do
marking quotes by using apostrophes in pairs; that is, 'like this'. This is
modelled on string and character literal syntax in some programming languages
(reinforced by the fact that many character-only terminals display the
apostrophe in typewriter style, as a vertical single quote). One quirk that
shows up frequently in the {email} style of UNIX hackers in particular is a
tendency for some things that are normally all-lowercase (including usernames
and the names of commands and C routines) to remain uncapitalized even when
they occur at the beginning of sentences. It is clear that, for many hackers,
the case of such identifiers becomes a part of their internal representation
(the `spelling') and cannot be overridden without mental effort (an
appropriate reflex because UNIX and C both distinguish cases and confusing
them can lead to {lossage}). A way of escaping this dilemma is simply to
avoid using these constructions at the beginning of sentences. There seems to
be a meta-rule behind these nonstandard hackerisms to the effect that
precision of expression is more important than conformance to traditional
rules; where the latter create ambiguity or lose information they can be
discarded without a second thought. It is notable in this respect that other
hackish inventions (for example, in vocabulary) also tend to carry very
precise shades of meaning even when constructed to appear slangy and loose.
In fact, to a hacker, the contrast between `loose' form and `tight' content
in jargon is a substantial part of its humor! Hackers have also developed a
number of punctuation and emphasis conventions adapted to single-font
all-ASCII communications links, and these are occasionally carried over into
written documents even when normal means of font changes, underlining, and
the like are available. One of these is that TEXT IN ALL CAPS IS INTERPRETED
AS `LOUD', and this becomes such an ingrained synesthetic reflex that a
person who goes to caps-lock while in {talk mode} may be asked to "stop
shouting, please, you're hurting my ears!". Also, it is common to use
bracketing with unusual characters to signify emphasis. The asterisk is most
common, as in "What the *hell*?" even though this interferes with the common
use of the asterisk suffix as a footnote mark. The underscore is also common,
suggesting underlining (this is particularly common with book titles; for
example, "It is often alleged that Joe Haldeman wrote _The_Forever_War_ as a
rebuttal to Robert Heinlein's earlier novel of the future military,
_Starship_Troopers_."). Other forms exemplified by "=hell=", "\hell/", or
"/hell/" are occasionally seen (it's claimed that in the last example the
first slash pushes the letters over to the right to keep them from falling
down, and the second keeps them from falling over). Finally, words may also
be emphasized line of the text. There is a semantic difference between
*emphasis like this* (which emphasizes the phrase as a whole), and *emphasis*
*like* *this* (which suggests the writer speaking very slowly and distinctly,
as if to a very young child or a mentally impaired person). Bracketing a word
with the `*' character may also indicate that the writer wishes readers to
consider that an action is taking place or that a sound is being made.
Examples: *bang*, *hic*, *ring*, *grin*, *kick*, *stomp*, *mumble*. There is
also an accepted convention for `writing under erasure'; the text Be nice to
this fool^H^H^H^Hgentleman, he's in from corporate HQ. would be read as "Be
nice to this fool, I mean this gentleman...". This comes from the fact that
the digraph ^H is often used as a print representation for a backspace. It
parallels (and may have been influenced by) the ironic use of `slashouts' in
science-fiction fanzines. In a formula, `*' signifies multiplication but two
asterisks in a row are a shorthand for exponentiation (this derives from
FORTRAN). Thus, one might write 2 ** 8 = 256. Another notation for
exponentiation one sees more frequently uses the caret (^, ASCII 1011110);
one might write instead `2^8 = 256'. This goes all the way back to Algol-60,
which used the archaic ASCII `up-arrow' that later became the caret; this was
picked up by Kemeny and Kurtz's original BASIC, which in turn influenced the
design of the `bc(1)' and `dc(1)' UNIX tools, which have probably done most
to reinforce the convention on USENET. The notation is mildly confusing to C
programmers, because `^' means logical {XOR} in C. Despite this, it was
favored 3:1 over ** in a late-1990 snapshot of USENET. It is used
consistently in this text. In on-line exchanges, hackers tend to use decimal
forms or improper fractions (`3.5' or `7/2') rather than `typewriter style'
mixed fractions (`3-1/2'). The major motive here is probably that the former
are more readable in a monospaced font, together with a desire to avoid the
risk that the latter might be read as `three minus one-half'. The decimal
form is definitely preferred for fractions with a terminating decimal
representation; there may be some cultural influence here from the high
status of scientific notation. Another on-line convention, used especially
for very large or very small numbers, is taken from C (which derived it from
FORTRAN). This is a form of `scientific notation' using `e' to replace
`*10^'; for example, one year is about 3e7 seconds long. The tilde (~) is
commonly used in a quantifying sense of `approximately'; that is, `~50' means
`about fifty'. On USENET and in the {MUD} world, common C boolean, logical,
and relational operators such as `|', `&', `||', `&&', `!', `==', `!=', `>',
and `<', `>=', and `=<' are often combined with English. The Pascal
not-equals, `<>', is also recognized, and occasionally one sees `/=' for
not-equals (from Ada, Common Lisp, and Fortran 90). The use of prefix `!' as
a loose synonym for `not-' or `no-' is particularly common; thus, `!clue' is
read `no-clue' or `clueless'. Another habit is that of using angle-bracket
enclosure to genericize a term; this derives from conventions used in {BNF}.
Uses like the following are common: So this <ethnic> walks into a bar one
day, and... Hackers also mix letters and numbers more freely than in
mainstream usage. In particular, it is good hackish style to write a digit
sequence where you intend the reader to understand the text string that names
that number in English. So, hackers prefer to write `1970s' rather than
`nineteen-seventies' or `1970's' (the latter looks like a possessive). It
should also be noted that hackers exhibit much less reluctance to use
multiply nested parentheses than is normal in English. Part of this is almost
certainly due to influence from LISP (which uses deeply nested parentheses
(like this (see?)) in its syntax a lot), but it has also been suggested that
a more basic hacker trait of enjoying playing with complexity and pushing
systems to their limits is in operation. One area where hackish conventions
for on-line writing are still in some flux is the marking of included
material from earlier messages --- what would be called `block quotations' in
ordinary English. From the usual typographic convention employed for these
(smaller font at an extra indent), there derived the notation of included
text being indented by one ASCII TAB (0001001) character, which under UNIX
and many other environments gives the appearance of an 8-space indent. Early
mail and netnews readers had no facility for including messages this way, so
people had to paste in copy manually. BSD `Mail(1)' was the first message
agent to support inclusion, and early USENETters emulated its style. But the
TAB character tended to push included text too far to the right (especially
in multiply nested inclusions), leading to ugly wraparounds. After a brief
period of confusion (during which an inclusion leader consisting of three or
four spaces became established in EMACS and a few mailers), the use of
leading `>' or `> ' became standard, perhaps owing to its use in `ed(1)' to
display tabs (alternatively, it may derive from the `>' that some early UNIX
mailers used to quote lines starting with "From" in text, so they wouldn't
look like the beginnings of new message headers). Inclusions within
inclusions keep their `>' leaders, so the `nesting level' of a quotation is
visually apparent.