 LISP: [from `LISt Processing language', but mythically from `Lots of
Irritating Superfluous Parentheses'] n. The name of AI's mother tongue, a
language based on the ideas of (a) variable-length lists and trees as
fundamental data types, and (b) the interpretation of code as data and
vice-versa. Invented by John McCarthy at MIT in the late 1950s, it is
actually older than any other {HLL} still in use except FORTRAN. Accordingly,
it has undergone considerable adaptive radiation over the years; modern
variants are quite different in detail from the original LISP 1.5. The
dominant HLL among hackers until the early 1980s, LISP now shares the throne
with {C}. see {languages of choice}. All LISP functions and programs are
expressions that return values; this, together with the high memory
utilization of LISPs, gave rise to Alan Perlis's famous quip (itself a take
on an Oscar Wilde quote) that "LISP programmers know the value of everything
and the cost of nothing". One significant application for LISP has been as a
proof by example that most newer languages, such as {COBOL} and {Ada}, are
full of unnecessary {crock}s. When the {Right Thing} has already been done
once, there is no justification for {bogosity} in newer languages.
literature, the: n. Computer-science journals and other publications, vaguely
gestured at to answer a question that the speaker believes is {trivial}.
Thus, one might answer an annoying question by saying "It's in the
literature." Oppose {Knuth}, which has no connotation of triviality.
little-endian: adj. Describes a computer architecture in which, within a
given 16- or 32-bit word, bytes at lower addresses have lower significance
(the word is stored `little-end-first'). The PDP-11 and VAX families of
computers and Intel microprocessors and a lot of communications and
networking hardware are little-endian. see {big-endian}, {middle-endian},
{NUXI problem}. The term is sometimes used to describe the ordering of units
other than bytes; most often these are bits within a byte. live data: n. 1.
Data that is written to be interpreted and takes over program flow when
triggered by some un-obvious operation, such as viewing it. One use of such
hacks is to break security. For example, some smart terminals have commands
that allow one to download strings to program keys; this can be used to write
live data that, when listed to the terminal, infects it with a
security-breaking {virus} that is triggered the next time a hapless user
strikes that key. For another, there are some well-known bugs in {vi} that
allow certain texts to send arbitrary commands back to the machine when they
are simply viewed. 2. In C code, data that includes pointers to function
{hook}s (executable code). 3. An object, such as a {trampoline}, that is
constructed on the fly by a program and intended to be executed as code. 4.
Actual real-world data, as opposed to `test data'. For example, "I think I
have the record deletion module finished." "Have you tried it out on live
data?" It usually carries the connotation that live data is more fragile and
must not be corrupted, else bad things will happen. So a possible alternate
response to the above claim might be: "Well, make sure it works perfectly
before we throw live data at it." The implication here is that record
deletion is something pretty significant, and a haywire record-deletion
module running amok on live data would cause great harm and probably require
restoring from backups. Live Free Or Die!: imp. 1. The state motto of New
Hampshire, which appears on that state's automobile license plates. 2. A
slogan associated with UNIX in the romantic days when UNIX aficionados saw
themselves as a tiny, beleaguered underground tilting against the windmills
of industry. The "free" referred specifically to freedom from the {fascist}
design philosophies and crufty misfeatures common on commercial operating
systems. Armando Stettner, one of the early UNIX developers, used to give out
fake license plates bearing this motto under a large UNIX, all in New
Hampshire colors of green and white. These are now valued collector's items.
livelock: /li:v'lok/ n. A situation in which some critical stage of a task is
unable to finish because its clients perpetually create more work for it to
do after they have been serviced but before it can clear its queue. Differs
from {deadlock} in that the process is not blocked or waiting for anything,
but has a virtually infinite amount of work to do and can never catch up.
liveware: /li:v'weir/ n. 1. Synonym for {wetware}. Less common. 2.
[Cambridge] Vermin. "Waiter, there's some liveware in my salad..." lobotomy:
n. 1. What a hacker subjected to formal management training is said to have
undergone. At IBM and elsewhere this term is used by both hackers and
low-level management; the latter doubtless intend it as a joke. 2. The act of
removing the processor from a microcomputer in order to replace or upgrade
it. Some very cheap {clone} systems are sold in `lobotomized' form ---
everything but the brain. locked and loaded: [from military slang for an M-16
rifle with magazine inserted and prepared for firing] adj. Said of a
removable disk volume properly prepared for use --- that is, locked into the
drive and with the heads loaded. Ironically, because their heads are `loaded'
whenever the power is up, this description is never used of {{Winchester}}
drives (which are named after a rifle). locked up: adj. Syn. for {hung},
{wedged}. logic bomb: n. Code surreptitiously inserted in an application or
OS that causes it to perform some destructive or security-compromising
activity whenever specified conditions are met. Compare {back door}. logical:
[from the technical term `logical device', wherein a physical device is
referred to by an arbitrary `logical' name] adj. Having the role of. If a
person (say, Les Earnest at SAIL) who had long held a certain post left and
were replaced, the replacement would for a while be known as the `logical'
Les Earnest. (This does not imply any judgment on the replacement.) Compare
{virtual}. At Stanford, `logical' compass directions denote a coordinate
system in which `logical north' is toward San Francisco, `logical west' is
toward the ocean, etc., even though logical north varies between physical
(true) north near San Francisco and physical west near San Jose. (The best
rule of thumb here is that, by definition, El Camino Real always runs logical
north-and-south.) In giving directions, one might say: "To get to Rincon
Tarasco restaurant, get onto {El Camino Bignum} going logical north." Using
the word `logical' helps to prevent the recipient from worrying about that
the fact that the sun is setting almost directly in front of him. The concept
is reinforced by North American highways which are almost, but not quite,
consistently labeled with logical rather than physical directions. A similar
situation exists at MIT. Route 128 (famous for the electronics industry that
has grown up along it) is a 3-quarters circle surrounding Boston at a radius
of 10 miles, terminating near the coastline at each end. It would be most
precise to describe the two directions along this highway as `clockwise' and
`counterclockwise', but the road signs all say "north" and "south",
respectively. A hacker might describe these directions as `logical north' and
`logical south', to indicate that they are conventional directions not
corresponding to the usual denotation for those words. (If you went logical
south along the entire length of route 128, you would start out going
northwest, curve around to the south, and finish headed due east!) loop
through: vt. To process each element of a list of things. "Hold on, I've got
to loop through my paper mail." Derives from the computer-language notion of
an iterative loop; compare `cdr down' (under {cdr}), which is less common
among C and UNIX programmers. ITS hackers used to say `IRP over' after an
obscure pseudo-op in the MIDAS PDP-10 assembler. lord high fixer: [primarily
British, from Gilbert & Sullivan's `lord high executioner'] n. The person in
an organization who knows the most about some aspect of a system. see
{wizard}. lose: [MIT] vi. 1. To fail. A program loses when it encounters an
exceptional condition or fails to work in the expected manner. 2. To be
exceptionally unesthetic or crocky. 3. Of people, to be obnoxious or
unusually stupid (as opposed to ignorant). see also {deserves to lose}. 4. n.
Refers to something that is {losing}, especially in the phrases "That's a
lose!" and "What a lose!" lose lose: interj. A reply to or comment on an
undesirable situation. "I accidentally deleted all my files!" "Lose, lose."
loser: n. An unexpectedly bad situation, program, programmer, or person.
Someone who habitually loses. (Even winners can lose occasionally.) Someone
who knows not and knows not that he knows not. Emphatic forms are `real
loser', `total loser', and `complete loser' (but not *`moby loser', which
would be a contradiction in terms). see {luser}. losing: adj. Said of
anything that is or causes a {lose} or {lossage}. loss: n. Something (not a
person) that loses; a situation in which something is losing. Emphatic forms
include `moby loss', and `total loss', `complete loss'. Common interjections
are "What a loss!" and "What a moby loss!" Note that `moby loss' is OK even
though `moby loser' is not used; applied to an abstract noun, moby is simply
a magnifier, whereas when applied to a person it implies substance and has
positive connotations. Compare {lossage}. lossage: /los'*j/ n. The result of
a bug or malfunction. This is a mass or collective noun. "What a loss!" and
"What lossage!" are nearly synonymous. The former is slightly more particular
to the speaker's present circumstances; the latter implies a continuing
{lose} of which the speaker is currently a victim. Thus (for example) a
temporary hardware failure is a loss, but bugs in an important tool (like a
compiler) are serious lossage. lost in the noise: adj. Syn. {lost in the
underflow}. This term is from signal processing, where signals of very small
amplitude cannot be separated from low-intensity noise in the system. Though
popular among hackers, it is not confined to hackerdom; physicists,
engineers, astronomers, and statisticians all use it. lost in the underflow:
adj. Too small to be worth considering; more specifically, small beyond the
limits of accuracy or measurement. This is a reference to `floating
underflow', a condition that can occur when a floating-point arithmetic
processor tries to handle quantities smaller than its limit of magnitude. It
is also a pun on `undertow' (a kind of fast, cold current that sometimes runs
just offshore and can be dangerous to swimmers). "Well, sure, photon pressure
from the stadium lights alters the path of a thrown baseball, but that effect
gets lost in the underflow." see also {overflow bit}. lots of MIPS but no
I/O: adj. Used to describe a person who is technically brilliant but can't
seem to communicate with human beings effectively. Technically it describes a
machine that has lots of processing power but is bottlenecked on input-output
(in 1991, the IBM Rios, a.k.a. RS/6000, is a notorious recent example).
low-bandwidth: [from communication theory] adj. Used to indicate a talk that,
although not {content-free}, was not terribly informative. "That was a
low-bandwidth talk, but what can you expect for an audience of {suit}s!"
Compare {zero-content}, {bandwidth}, {math-out}.