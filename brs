 8-bit bytes the meta bit is invariably hex 80 (octal 0200), things were
different on earlier machines with 36-bit words and 9-bit bytes. The MIT and
Stanford keyboards (see {space-cadet keyboard}) generated hex 100 (octal 400)
from their meta keys. :metasyntactic variable: n. A name used in examples and
understood to stand for whatever thing is under discussion, or any random
member of a class of things under discussion. The word {foo} is the
{canonical} example. To avoid confusion, hackers never (well, hardly ever)
use `foo' or other words like it as permanent names for anything. In
filenames, a common convention is that any filename beginning with a
metasyntactic-variable name is a {scratch} file that may be deleted at any
time. Metasyntactic variables are so called because (1) they are variables in
the metalanguage used to talk about programs etc; (2) they are variables
whose values are often variables (as in usages usages like "the value of
f(foo,bar) is the sum of foo and bar"). However, it has been plausibly
suggested that the real reason for the term "metasyntactic variable" is that
it sounds good. To some extent, the list of one's preferred metasyntactic
variables is a cultural signature. They occur both in series (used for
related groups of variables or objects) and as singletons. Here are a few
common signatures: {foo}, {bar}, {baz}, {quux}, quuux, quuuux...:
MIT/Stanford usage, now found everywhere (thanks largely to early versions of
this lexicon!). At MIT (but not at Stanford), {baz} dropped out of use for a
while in the 1970s and '80s. A common recent mutation of this sequence
inserts {qux} before {quux}. bazola, ztesch: Stanford (from mid-'70s on).
{foo}, {bar}, thud, grunt: This series was popular at CMU. Other
CMU-associated variables include {gorp}. {foo}, {bar}, fum: This series is
reported to be common at XEROX PARC. {fred}, jim, sheila, {barney}: see the
entry for {fred}. These tend to be Britishisms. {corge}, {grault}, {flarp}:
Popular at Rutgers University and among {GOSMACS} hackers. zxc, spqr, wombat:
Cambridge University (England). shme Berkeley, GeoWorks, Ingres. Pronounced
/shme/ with a short /e/. spam {Python} programmers. snork Brown University,
early 1970s. {foo}, {bar}, zot Helsinki University of Technology, Finland.
blarg, wibble New Zealand. toto, titi, tata, tutu France. pippo, pluto,
paperino Italy. Pippo /pee'po/ and Paperino /pa-per-ee'-no/ are the Italian
names for Goofy and Donald Duck. aap, noot, mies The Netherlands. These are
the first words a child used to learn to spell on a Dutch spelling board. Of
all these, only `foo' and `bar' are universal (and {baz} nearly so). The
compounds {foobar} and `foobaz' also enjoy very wide currency. Some jargon
terms are also used as metasyntactic names; {barf} and {mumble}, for example.
see also {{Commonwealth Hackish}} for discussion of numerous metasyntactic
variables found in Great Britain and the Commonwealth. :MFTL: /M-F-T-L/
[abbreviation: `My Favorite Toy Language'] 1. adj. Describes a talk on a
programming language design that is heavy on the syntax (with lots of BNF),
sometimes even talks about semantics (e.g., type systems), but rarely, if
ever, has any content (see {content-free}). More broadly applied to talks --
even when the topic is not a programming language -- in which the subject
matter is gone into in unnecessary and meticulous detail at the sacrifice of
any conceptual content. "Well, it was a typical MFTL talk". 2. n. Describes a
language about which the developers are passionate (often to the point of
proselytic zeal) but no one else cares about. Applied to the language by
those outside the originating group. "He cornered me about type resolution in
his MFTL." The first great goal in the mind of the designer of an MFTL is
usually to write a compiler for it, then bootstrap the design away from
contamination by lesser languages by writing a compiler for it in itself.
Thus, the standard put-down question at an MFTL talk is "Has it been used for
anything besides its own compiler?" On the other hand, a (compiled) language
that cannot even be used to write its own compiler is beneath contempt. (The
qualification has become necessary because of the increasing popularity of
interpreted languages like {Perl} and {Python}. see {break-even point}. (On a
related note, Doug McIlroy once proposed a test of the generality and utility
of a language and the operating system under which it is compiled: "Is the
output of a FORTRAN program acceptable as input to the FORTRAN compiler?" In
other words, can you write programs that write programs? (see {toolsmith}.)
Alarming numbers of (language, OS) pairs fail this test, particularly when
the language is FORTRAN; aficionados are quick to point out that {Unix} (even
using FORTRAN) passes it handily. That the test could ever be failed is only
surprising to those who have had the good fortune to have worked only under
modern systems which lack OS-supported and -imposed "file types".) :mickey:
n. The resolution unit of mouse movement. It has been suggested that the
`disney' will become a benchmark unit for animation graphics performance.
:mickey mouse program: n. North American equivalent of a {noddy} (that is,
trivial) program. Doesn't necessarily have the belittling connotations of
mainstream slang "Oh, that's just mickey mouse stuff!"; sometimes trivial
programs can be very useful. :micro-: pref. 1. Very small; this is the root
of its use as a quantifier prefix. 2. A quantifier prefix, calling for
multiplication by 10^(-6) (see {{quantifiers}}). Neither of these uses is
peculiar to hackers, but hackers tend to fling them both around rather more
freely than is countenanced in standard English. It is recorded, for example,
that one CS professor used to characterize the standard length of his
lectures as a microcentury -- that is, about 52.6 minutes (see also
{attoparsec}, {nanoacre}, and especially {microfortnight}). 3. Personal or
human-scale -- that is, capable of being maintained or comprehended or
manipulated by one human being. This sense is generalized from
`microcomputer', and is esp. used in contrast with `macro-' (the
corresponding Greek prefix meaning `large'). 4. Local as opposed to global
(or {macro-}). Thus a hacker might say that buying a smaller car to reduce
pollution only solves a microproblem; the macroproblem of getting to work
might be better solved by using mass transit, moving to within walking
distance, or (best of all) telecommuting. :MicroDroid: n. [Usenet] A
Microsoft employee, esp. one who posts to various operating-system advocacy
newsgroups. MicroDroids post follow-ups to any messages critical of
Microsoft's operating systems, and often end up sounding like visiting Mormon
missionaries. see also {astroturfing}; compare {microserf}. :microfloppies:
n. 3.5-inch floppies, as opposed to 5.25-inch {vanilla} or mini-floppies and
the now-obsolete 8-inch variety. This term may be headed for obsolescence as
5.25-inchers pass out of use, only to be revived if anybody floats a
sub-3-inch floppy standard. see {stiffy}, {minifloppies}. :microfortnight: n.
1/1000000 of the fundamental unit of time in the Furlong/Firkin/Fortnight
system of measurement; 1.2096 sec. (A furlong is 1/8th of a mile; a firkin is
1/4th of a barrel; the mass unit of the system is taken to be a firkin of
water). The VMS operating system has a lot of tuning parameters that you can
set with the SYSGEN utility, and one of these is TIMEPROMPTWAIT, the time the
system will wait for an operator to set the correct date and time at boot if
it realizes that the current value is bogus. This time is specified in
microfortnights! Multiple uses of the millifortnight (about 20 minutes) and
{nanofortnight} have also been reported. :microLenat: /mi:`-kroh-len'-*t/ n.
The unit of {bogosity}. consensus is that this is the largest unit practical
for everyday use. The microLenat, originally invented by David Jefferson, was
promulgated as an attack against noted computer scientist Doug Lenat by a
{tenured graduate student} at CMU. Doug had failed the student on an
important exam because the student gave only "AI is bogus" as his answer to
the questions. The slur is generally considered unmerited, but it has become
a running gag nevertheless. Some of Doug's friends argue that _of course_ a
microLenat is bogus, since it is only one millionth of a Lenat. Others have
suggested that the unit should be redesignated after the grad student, as the
microReid. :microReid: /mi:'kroh-reed/ n. see {microLenat}. :microserf:
/mi:'kro-s*rf/ [popularized, though not originated, by Douglas Copeland's
book "Microserfs"] A programmer at {Microsoft}, especially a low-level coder
with little chance of fame or fortune. Compare {MicroDroid}. :Microsloth
Windows: /mi:'kroh-sloth` win'dohz/ n. (Variants combine {Microshift,
Macroshaft, Microsuck} with {Windoze, WinDOS}. Hackerism(s) for `Microsoft
Windows'. A thirty-two bit extension and graphical shell to a sixteen bit
patch to an eight bit operating system originally coded for a four bit
microprocessor which was written by a two-bit company that can't stand one
bit of competition. Also just called `Windoze', with the implication that you
can fall asleep waiting for it to do anything; the latter term is extremely
common on Usenet. see {Black Screen of Death} and {Blue Screen of Death};
compare {X}, {sun-stools}. :Microsoft: The new {Evil Empire} (the old one was
{IBM}). The basic complaints are, as formerly with IBM, that (a) their system
designs are horrible botches, (b) we can't get source to fix them, and (c)
they throw their weight around a lot. see also {Halloween Documents}.
:middle-endian: adj. Not {big-endian} or {little-endian}. Used of perverse
byte orders such as 3-4-1-2 or 2-1-4-3, occasionally found in the
packed-decimal formats of minicomputer manufacturers who shall remain
nameless. see {NUXI problem}. Non-US hackers use this term to describe the
American mm/dd/yy style of writing dates (Europeans write little-endian
dd/mm/yy, and Japanese use big-endian yy/mm/dd for Western dates).
:milliLampson: /mil'*-lamp`sn/ n. A unit of talking speed, abbreviated mL.
Most people run about 200 milliLampsons. The eponymous Butler Lampson (a CS
theorist and systems implementor highly regarded among hackers) goes at 1000.
A few people speak faster. This unit is sometimes used to compare the
(sometimes widely disparate) rates at which people can generate ideas and
actually emit them in speech. For example, noted computer architect C. Gordon
Bell (designer of the PDP-11) is said, with some awe, to think at about 1200
mL but only talk at about 300; he is frequently reduced to fragments of
sentences as his mouth tries to keep up with his speeding brain.
:minifloppies: n.,obs. 5.25-inch {vanilla} floppy disks, as opposed to
3.5-inch or {microfloppies} and the now-obsolescent 8-inch variety. At one
time, this term was a trademark of Shugart Associates for their SA-400
minifloppy drive. Nobody paid any attention. see {stiffy}. :MIPS: /mips/ n.
[abbreviation] 1. A measure of computing speed; formally, `Million
Instructions Per Second' (that's 10^6 per second, not 2^(20)!); often
rendered by hackers as `Meaningless Indication of Processor Speed' or in
other unflattering ways. This joke expresses an attitude nearly universal
among hackers about the value of most {benchmark} claims, said attitude being
one of the great cultural divides between hackers and {marketroid}s. The
singular is sometimes `1 MIP' even though this is clearly etymologically
wrong. see also {KIPS} and {GIPS}. 2. Computers, especially large computers,
considered abstractly as sources of {computron}s. "This is just a
workstation; the heavy MIPS are hidden in the basement." 3. The corporate
name of a particular RISC-chip company; among other things, they designed the
processor chips used in {DEC}'s 3100 workstation series. 4. Acronym for
`Meaningless Information per Second' (a joke, prob. from sense 1). :misbug:
/mis-buhg/ n. [MIT; rare (like its referent)] An unintended property of a
program that turns out to be useful; something that should have been a {bug}
but turns out to be a {feature}. Compare {green lightning}. see {miswart}.
:misfeature: /mis-fee'chr/ or /mis'fee`chr/ n. [common] A feature that
eventually causes lossage, possibly because it is not adequate for a new
situation that has evolved. Since it results from a deliberate and properly
implemented feature, a misfeature is not a bug. Nor is it a simple unforeseen
side effect; the term implies that the feature in question was carefully
planned, but its long-term consequences were not accurately or adequately
predicted (which is quite different from not having thought ahead at all). A
misfeature can be a particularly stubborn problem to resolve, because fixing
it usually involves a substantial philosophical change to the structure of
the system involved. Many misfeatures (especially in user-interface design)
arise because the designers/implementors mistake their personal tastes for
laws of nature. Often a former feature becomes a misfeature because
trade-offs were made whose parameters subsequently change (possibly only in
the judgment of the implementors). "Well, yeah, it is kind of a misfeature
that file names are limited to six characters, but the original implementors
wanted to save directory space and we're stuck with it for now."
:Missed'em-five: n. Pejorative hackerism for AT&T System V Unix, generally
used by {BSD} partisans in a bigoted mood. (The synonym `SysVile' is also
encountered.) see {software bloat}, {Berzerkeley}. :missile address: n. see
{ICBM address}. :miswart: /mis-wort/ n. [from {wart} by analogy with
{misbug}] A {feature} that superficially appears to be a {wart} but has been
determined to be the {Right Thing}. For example, in some versions of the
{EMACS} text editor, the `transpose characters' command exchanges the
character under the cursor with the one before it on the screen, _except_
when the cursor is at the end of a line, in which case the two characters
before the cursor are exchanged. While this behavior is perhaps surprising,
and certainly inconsistent, it has been found through extensive
experimentation to be what most users want. This feature is a miswart. :MMF:
// [Usenet; common] Abbreviation: "Make Money Fast". Refers to any kind of
scheme which promises participants large profits with little or no risk or
effort. Typically, it is a some kind of multi-level marketing operation which
involves recruiting more members, or an illegal pyramid scam. The term is
also used to refer to any kind of spam which promotes this. For more
information, see the Make Money Fast Myth Page
(http://www.stopspam.org/usenet/mmf/). :mobo: /moh'bo/ Written and (rarely)
spoken contraction of "motherboard" :moby: /moh'bee/ [MIT: seems to have been
in use among model railroad fans years ago. Derived from Melville's "Moby
Dick" (some say from `Moby Pickle'). Now common.] 1. adj. Large, immense,
complex, impressive. "A Saturn V rocket is a truly moby frob." "Some MIT
undergrads pulled off a moby hack at the Harvard-Yale game." (see {Appendix
A} for discussion.) 2. n. obs. The maximum address space of a machine (see
below). For a 680[234]0 or VAX or most modern 32-bit architectures, it is
4,294,967,296 8-bit bytes (4 gigabytes). 3. A title of address (never of
third-person reference), usually used to show admiration, respect, and/or
friendliness to a competent hacker. "Greetings, moby Dave. How's that
address-book thing for the Mac going?" 4. adj. In backgammon, doubles on the
dice, as in `moby sixes', `moby ones', etc. Compare this with {bignum} (sense
3): double sixes are both bignums and moby sixes, but moby ones are not
bignums (the use of `moby' to describe double ones is sarcastic). Standard
emphatic forms: `Moby foo', `moby win', `moby loss'. `Foby moo': a spoonerism
due to Richard Greenblatt. 5. The largest available unit of something which
is available in discrete increments. Thus, ordering a "moby Coke" at the
local fast-food joint is not just a request for a large Coke, it's an
explicit request for the largest size they sell. This term entered hackerdom
with the Fabritek 256K memory added to the MIT AI PDP-6 machine, which was
considered unimaginably huge when it was installed in the 1960s (at a time
when a more typical memory size for a timesharing system was 72 kilobytes).
Thus, a moby is classically 256K 36-bit words, the size of a PDP-6 or PDP-10
moby. Back when address registers were narrow the term was more generally
useful, because when a computer had virtual memory mapping, it might actually
have more physical memory attached to it than any one program could access
directly. One could then say "This computer has 6 mobies" meaning that the
ratio of physical memory to address space is 6, without having to say
specifically how much memory there actually is. That in turn implied that the
computer could timeshare six `full-sized' programs without having to swap
programs between memory and disk. Nowadays the low cost of processor logic
means that address spaces are usually larger than the most physical memory
you can cram onto a machine, so most systems have much _less_ than one
theoretical `native' moby of {core}. Also, more modern memory-management
techniques (esp. paging) make the `moby count' less significant. However,
there is one series of widely-used chips for which the term could stand to be
revived -- the Intel 8088 and 80286 with their incredibly {brain-damaged}
segmented-memory designs. On these, a `moby' would be the 1-megabyte address
span of a segment/offset pair (by coincidence, a PDP-10 moby was exactly 1
megabyte of 9-bit bytes). :mockingbird: n. Software that intercepts
communications (especially login transactions) between users and hosts and
provides system-like responses to the users while saving their responses
(especially account IDs and passwords). A special case of {Trojan horse}.
:mod: vt.,n. [very common] 1. Short for `modify' or `modification'. Very
commonly used -- in fact the full terms are considered markers that one is
being formal. The plural `mods' is used esp. with reference to bug fixes or
minor design changes in hardware or software, most esp. with respect to
{patch} sets or a {diff}. 2. Short for {modulo} but used _only_ for its
techspeak sense. :mode: n. [common] A general state, usually used with an
adjective describing the state. Use of the word `mode' rather than `state'
implies that the state is extended over time, and probably also that some
activity characteristic of that state is being carried out. "No time to hack;
I'm in thesis mode." In its jargon sense, `mode' is most often attributed to
people, though it is sometimes applied to programs and inanimate objects. In
particular, see {hack mode}, {day mode}, {night mode}, {demo mode},
{fireworks mode}, and {yoyo mode}; also {talk mode}. One also often hears the
verbs `enable' and `disable' used in connection with jargon modes. Thus, for
example, a sillier way of saying "I'm going to crash" is "I'm going to enable
crash mode now". One might also hear a request to "disable flame mode,
please". In a usage much closer to techspeak, a mode is a special state that
certain user interfaces must pass into in order to perform certain functions.
For example, in order to insert characters into a document in the Unix editor
`vi', one must type the "i" key, which invokes the "Insert" command. The
effect of this command is to put vi into "insert mode", in which typing the
"i" key has a quite different effect (to wit, it inserts an "i" into the
document). One must then hit another special key, "ESC", in order to leave
"insert mode". Nowadays, modeful interfaces are generally considered {losing}
but survive in quite a few widely used tools built in less enlightened times.
:mode bit: n. [common] A {flag}, usually in hardware, that selects between
two (usually quite different) modes of operation. The connotations are
different from {flag} bit in that mode bits are mainly written during a boot
or set-up phase, are seldom explicitly read, and seldom change over the
lifetime of an ordinary program. The classic example was the EBCDIC-vs.-ASCII
bit (#12) of the Program Status Word of the IBM 360. :modulo: /mod'yu-loh/
prep. Except for. An overgeneralization of mathematical terminology; one can
consider saying that 4 equals 22 except for the 9s (4 = 22 mod 9). "Well,
LISP seems to work okay now, modulo that {GC} bug." "I feel fine today modulo
a slight headache." :molly-guard: /mol'ee-gard/ n. [University of Illinois] A
shield to prevent tripping of some {Big Red Switch} by clumsy or ignorant
hands. Originally used of the plexiglass covers improvised for the BRS on an
IBM 4341 after a programmer's toddler daughter (named Molly) frobbed it twice
in one day. Later generalized to covers over stop/reset switches on disk
drives and networking equipment. :Mongolian Hordes technique: n. [poss. from
the Sixties counterculture expression `Mongolian clusterfuck' for a public
orgy] Development by {gang bang}. Implies that large numbers of inexperienced
programmers are being put on a job better performed by a few skilled ones
(but see {bazaar}). Also called `Chinese Army technique'; see also {Brooks's
Law}. :monkey up: vt. To hack together hardware for a particular task,
especially a one-shot job. Connotes an extremely {crufty} and consciously
temporary solution. Compare {hack up}, {kluge up}, {cruft together}. :monkey,
scratch: n. see {scratch monkey}. :monstrosity: 1. n. A ridiculously
{elephantine} program or system, esp. one that is buggy or only marginally
functional. 2. adj. The quality of being monstrous (see `Overgeneralization'
in the discussion of jargonification). see also {baroque}. :monty: /mon'tee/
n. 1. [US Geological Survey] A program with a ludicrously complex user
interface written to perform extremely trivial tasks. An example would be a
menu-driven, button clicking, pulldown, pop-up windows program for listing
directories. The original monty was an infamous weather-reporting program,
Monty the Amazing Weather Man, written at the USGS. Monty had a widget-packed