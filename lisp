 LISP: [from `LISt Processing language', but mythically from `Lots of
Irritating Superfluous Parentheses'] n. The name of AI's mother tongue, a
language based on the ideas of (a) variable-length lists and trees as
fundamental data types, and (b) the interpretation of code as data and
vice-versa. Invented by John McCarthy at Stanford in the late 1950s, it is
actually older than any other {HLL} still in use except FORTRAN. Accordingly,
it has undergone considerable adaptive radiation over the years; modern
variants (of which Scheme is perhaps the most successful) are quite different
in detail from the original LISP 1.5 at Stanford. The hands-down favorite of
a plurality of hackers until the early 1980s, LISP now shares the throne with
{C}. see {languages of choice}. All LISP functions and programs are
expressions which return values; this, together with the high memory
utilization of early LISPs, gave rise to Alan Perlis's famous quip that "LISP
programmers know the value of everything and the cost of nothing."
literature, the: n. Computer science journals and other publications used to
answer a question that the hearer believes is {trivial}, as in "It's in the
literature." Oppose {Knuth}, which has no connotation of triviality.
little-endian: adj. Describes a computer architecture in which, within a
given 16- or 32-bit word, lower byte addresses have lower significance (the
word is stored `little-end-first'). The PDP-11 and VAX families of computers
and Intel microprocessors and a lot of communications and networking hardware
are little-endian. see {big-endian}, {middle-endian}, {NUXI problem}. The
term is sometimes used to describe the ordering of units other than bytes;
most frequently these are bits within a byte. Live Free Or Die!: imp. 1. The
state motto of New Hampshire, which used to be on its car license plates. 2.
A slogan associated with UNIX in the romantic days when UNIX aficionados saw
themselves as a tiny, beleaguered underground tilting against the windmills
of industry. The "free" referred specifically to freedom from the {fascist}
design philosophies and crufty misfeatures common on commercial operating
systems. Armando Stettner, one of the early UNIX developers, used to give out
fake license plates bearing this motto under a large UNIX, all in New
Hampshire colors of green and white. These are now valued collector's items.
livelock: n. A situation in which some critical stage of a task is unable to
finish because its clients perpetually create more work for it to do after
they've been serviced but before it can clear. Differs from {deadlock} in
that the process is not blocked or waiting for anything, but has a virtually
infinite amount of work to do and accomplishes nothing. liveware: n. Synonym
for {wetware}. Less common. lobotomy: n. 1. What a hacker subjected to formal
management training is said to have undergone. At IBM and elsewhere this term
is used by both hackers and low-level management; the latter doubtless intend
it as a joke. 2. The act of removing the processor from a microcomputer in
order to replace or upgrade it. Some very cheap {clone} systems are sold in
`lobotomized' form --- everything but the brain. locked and loaded: [from
military slang for an M-16 with magazine inserted and prepared for firing]
adj. Said of a removable disk volume properly prepared for use --- that is,
locked into the drive and with the heads loaded. Ironically, because their
heads are `loaded' whenever the power is up, this is never used of
{{Winchester}} drives. locked up: adj. Syn. for {hung}, {wedged}. logic bomb:
n. Code surreptitiously inserted in an application or OS which causes it to
perform some destructive or security-compromising activity whenever specified
conditions are met. Compare {back door}. logical: [from the technical term
`logical device', wherein a physical device is referred to by an arbitrary
`logical' name] adj. Functionally equivalent to, but understood to have a
referent not necessarily corresponding to reality. E.g., if a person who has
long held a certain post (e.g., Les Earnest at SAIL) left and was replaced,
the replacement would for a while be known as the `logical' Les Earnest (this
did not imply any judgement on the replacement). Compare {virtual}. At
Stanford, `logical' compass directions denote a coordinate system in which
`logical north' is toward San Francisco, `logical west' is toward the ocean,
etc., even though logical north varies between physical (true) north near San
Francisco and physical west near San Jose. (The best rule of thumb here is
that El Camino Real, by definition, always runs logical north-and-south.) In
giving directions, one might say, "To get to Rincon Tarasco restaurant, get
onto El Camino Bignum going logical north." Using the word `logical' helps to
prevent the recipient from worrying about that the fact that the sun is
setting almost directly in front of him. The concept is reinforced by North
American highways which are almost, but not quite, consistently labelled with
logical rather than physical directions. A similar situation exists at MIT.
Route 128 (famous for the electronics industries that have grown up along it)
is a three-quarters circle surrounding Boston at a radius of ten miles,
terminating at the coastline at each end. It would be most precise to
describe the two directions along this highway as being `clockwise' and
`counterclockwise', but the road signs all say `north' and `south',
respectively. A hacker would describe these directions as `logical north' and
`logical south', to indicate that they are conventional directions not
corresponding to the usual convention for those words. (If you went logical
south along the entire length of route 128, you would start out going
northwest, curve around to the south, and finish headed due east!) loop
through: vt. To process each element of a list of things. "Hold on, I've got
to loop through my paper mail." Derives from the computer-language notion of
an iterative loop; compare `cdr down' (under {cdr}) which is less common
among C and UNIX programmers. ITS hackers used to say `IRP over' after an
obscure pseudo-op in the MIDAS PDP-10 assembler. lord high fixer: [primarily
British, prob. from Gilbert & Sullivan's `lord high executioner'] n. The
person in an organization who knows the most about some aspect of a system.
see {wizard}. lose: [MIT] vi. 1. To fail. A program loses when it encounters
an exceptional condition or fails to work in the expected manner. 2. To be
exceptionally unesthetic. 3. Of people, to be obnoxious or unusually stupid
(as opposed to ignorant). see also {deserves to lose}. 4. n. Refers to
something which is {losing}, especially in the phrases "That's a lose!" or
"What a lose!". lose lose: interj. A reply or comment on an undesirable
situation. "I accidentally deleted all my files!" "Lose lose." loser: n. An
unexpectedly bad situation, program, programmer, or person. Someone who
habitually loses (even winners can lose occasionally). Someone who knows not
and knows not that he knows not. Emphatic forms are `real loser', `total
loser', and `complete loser' (but not `moby loser', which would be a
contradiction in terms). see {luser}. losing: adj. Said of anything which is
or causes a {lose}. loss: n. Something (not a person) which loses; a
situation in which something is losing. Emphatic forms include `moby loss',
`total loss', `complete loss'. Common interjections are "What a loss!" and
"What a moby loss!" Compare {lossage}. lossage: /los'@j/ n. The result of a
bug or malfunction. This is a collective noun. "What a loss!" and "What
lossage!" are nearly synonymous remarks. The former is slightly more
particular to the speaker's present circumstances while the latter implies a
continuing lose of which the speaker is presently victim. Thus (for example)
a temporary hardware failure is a loss, but bugs in an important tool (like a
compiler) are serious lossage. lost in the underflow: adj. Too small to be
worth considering; more specifically, small beyond the limits of accuracy or
measurement. This is a reference to a condition called `floating underflow'
that can occur when a floating-point arithmetic processor tries to handle
quantities smaller than its limit of magnitude. It is also a pun on
`undertow' (a kind of fast, cold current that sometimes runs just outshore of
a beach and can be dangerous to swimmers). "Well, sure, photon pressure from
the stadium lights alters the path of a thrown baseball, but that effect gets
lost in the underflow." see also {overflow bit}. lots of MIPS but no I/O:
adj. Used to describe a person who is technically brilliant but can't seem to
communicate with human beings effectively. Technically it describes a machine
which has lots of processing power but is bottlenecked on I/O.