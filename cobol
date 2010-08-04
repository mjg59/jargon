 HP/Apollo to fix security problems in its Unix-{clone} Aegis/DomainOS (they
didn't change a thing). {ITS} fans, on the other hand, say it was coined
years earlier in opposition to the incredibly paranoid {Multics} people down
the hall, for whom security was everything. In the ITS culture it referred to
(1) the fact that by the time a tourist figured out how to make trouble he'd
generally gotten over the urge to make it, because he felt part of the
community; and (2) (self-mockingly) the poor coverage of the documentation
and obscurity of many commands. One instance of _deliberate_ security through
obscurity is recorded; the command to allow patching the running ITS system
(escape escape control-R) echoed as $$^D. If you actually typed alt alt ^D,
that set a flag that would prevent patching the system even if you later got
it right. :SED: /S-E-D/ n. [TMRC, from `Light-Emitting Diode'] Smoke-emitting
diode. A {friode} that lost the war. see also {LER}. :segfault: n.,vi. Syn.
{segment}, {segmentation fault}. :seggie: /seg'ee/ n. [Unix] Shorthand for
{segmentation fault} reported from Britain. :segment: /seg'ment/ vi. To
experience a {segmentation fault}. Confusingly, this is often pronounced more
like the noun `segment' than like mainstream v. segment; this is because it
is actually a noun shorthand that has been verbed. :segmentation fault: n.
[Unix] 1. [techspeak] An error in which a running program attempts to access
memory not allocated to it and {core dump}s with a segmentation violation
error. This is often caused by improper usage of pointers in the source code,
dereferencing a null pointer, or (in C) inadvertently using a non-pointer
variable as a pointer. The classic example is: int i; scanf ("%d", i); /*
should have used &i */ 2. To lose a train of thought or a line of reasoning.
Also uttered as an exclamation at the point of befuddlement. :segv: /seg'vee/
n.,vi. Yet another synonym for {segmentation fault} (actually, in this case,
`segmentation violation'). :self-reference: n. see {self-reference}.
:selvage: /sel'v*j/ n. [from sewing and weaving] see {chad} (sense 1). :semi:
/se'mee/ or /se'mi:/ 1. n. Abbreviation for `semicolon', when speaking.
"Commands to {grind} are prefixed by semi-semi-star" means that the prefix is
`;;*', not 1/4 of a star. 2. A prefix used with words such as `immediately'
as a qualifier. "When is the system coming up?" "Semi-immediately." (That is,
maybe not for an hour.) "We did consider that possibility semi-seriously."
see also {infinite}. :semi-automated: adj. [US Geological Survey] A procedure
that has yet to be completely automated; it still requires a smidge of
clueful human interaction. Semi-automated programs usually come with
written-out operator instructions that are worth their weight in gold -
without them, very nasty things can happen. At USGS semi-automated programs
are often referred to as "semi-automated weapons". :semi-infinite: n. see
{infinite}. :senior bit: n. [IBM; rare] Syn. {meta bit}. :September that
never ended: All time since September 1993. One of the seasonal rhythms of
the Usenet used to be the annual September influx of clueless newbies who,
lacking any sense of {netiquette}, made a general nuisance of themselves.
This coincided with people starting college, getting their first internet
accounts, and plunging in without bothering to learn what was acceptable.
These relatively small drafts of newbies could be assimilated within a few
months. But in September 1993, AOL users became able to post to Usenet,
nearly overwhelming the old-timers' capacity to acculturate them; to those
who nostalgically recall the period before hand, this triggered an inexorable
decline in the quality of discussions on newsgroups. see also {AOL!}.
:server: n. A kind of {daemon} that performs a service for the requester and
which often runs on a computer other than the one on which the server runs. A
particularly common term on the Internet, which is rife with `web servers',
`name servers', `domain servers', `news servers', `finger servers', and the
like. :SEX: /seks/ [Sun Users' Group & elsewhere] n. 1. Software EXchange. A
technique invented by the blue-green algae hundreds of millions of years ago
to speed up their evolution, which had been terribly slow up until then.
Today, SEX parties are popular among hackers and others (of course, these are
no longer limited to exchanges of genetic software). In general, SEX parties
are a {Good Thing}, but unprotected SEX can propagate a {virus}. see also
{pubic directory}. 2. The rather Freudian mnemonic often used for Sign
EXtend, a machine instruction found in the PDP-11 and many other
architectures. The RCA 1802 chip used in the early Elf and SuperElf personal
computers had a `SEt X register' SEX instruction, but this seems to have had
little folkloric impact. {DEC}'s engineers nearly got a PDP-11 assembler that
used the `SEX' mnemonic out the door at one time, but (for once) marketing
wasn't asleep and forced a change. That wasn't the last time this happened,
either. The author of "The Intel 8086 Primer", who was one of the original
designers of the 8086, noted that there was originally a `SEX' instruction on
that processor, too. He says that Intel management got cold feet and decreed
that it be changed, and thus the instruction was renamed `CBW' and `CWD'
(depending on what was being extended). Amusingly, the Intel 8048 (the
microcontroller used in IBM PC keyboards) is also missing straight `SEX' but
has logical-or and logical-and instructions `ORL' and `ANL'. The Motorola
6809, used in the Radio Shack Color Computer and in U.K.'s `Dragon 32'
personal computer, actually had an official `SEX' instruction; the 6502 in
the Apple II with which it competed did not. British hackers thought this
made perfect mythic sense; after all, it was commonly observed, you could (on
some theoretical level) have sex with a dragon, but you can't have sex with
an apple. :sex changer: n. Syn. {gender mender}. :shambolic link:
/sham-bol'ik link/ n. A Unix symbolic link, particularly when it confuses
you, points to nothing at all, or results in your ending up in some
completely unexpected part of the filesystem.... :shar file: /shar' fi:l/ n.
Syn. {sharchive}. :sharchive: /shar'ki:v/ n. [Unix and Usenet; from /bin/sh
archive] A {flatten}ed representation of a set of one or more files, with the
unique property that it can be unflattened (the original files restored) by
feeding it through a standard Unix shell; thus, a sharchive can be
distributed to anyone running Unix, and no special unpacking software is
required. Sharchives are also intriguing in that they are typically created
by shell scripts; the script that produces sharchives is thus a script which
produces self-unpacking scripts, which may themselves contain scripts. (The
downsides of sharchives are that they are an ideal venue for {Trojan horse}
attacks and that, for recipients not running Unix, no simple un-sharchiving
program is possible; sharchives can and do make use of arbitrarily-powerful
shell features.) Sharchives are also commonly referred to as `shar files'
after the name of the most common program for generating them. :Share and
enjoy!: imp. 1. Commonly found at the end of software release announcements
and {README file}s, this phrase indicates allegiance to the hacker ethic of
free information sharing (see {hacker ethic}, sense 1). 2. The motto of the
complaints division of Sirius Cybernetics Corporation (the ultimate gaggle of
incompetent {suit}s) in Douglas Adams's "Hitch Hiker's Guide to the Galaxy".
The irony of using this as a cultural recognition signal appeals to hackers.
:shareware: /sheir'weir/ n. A kind of {freeware} (sense 1) for which the
author requests some payment, usually in the accompanying documentation files
or in an announcement made by the software itself. Such payment may or may
not buy additional support or functionality. see also {careware},
{charityware}, {crippleware}, {FRS}, {guiltware}, {postcardware}, and
{-ware}; compare {payware}. :sharing violation: [From a file error common to
several {OS}s] A response to receiving information, typically of an
excessively personal nature, that you were probably happier not knowing. "You
know those little noises that Pat makes in bed..?" "Whoa! Sharing violation!"
In contrast to the original file error, which indicated that you were _not_
being given data that you _did_ want. :shelfware: /shelf'weir/ n. Software
purchased on a whim (by an individual user) or in accordance with policy (by
a corporation or government agency), but not actually required for any
particular use. Therefore, it often ends up on some shelf. :shell: [orig.
{{Multics}} n. techspeak, widely propagated via Unix] 1. [techspeak] The
command interpreter used to pass commands to an operating system; so called
because it is the part of the operating system that interfaces with the
outside world. 2. More generally, any interface program that mediates access
to a special resource or {server} for convenience, efficiency, or security
reasons; for this meaning, the usage is usually `a shell around' whatever.
This sort of program is also called a `wrapper'. 3. A skeleton program,
created by hand or by another program (like, say, a parser generator), which
provides the necessary {incantation}s to set up some task and the control
flow to drive it (the term {driver} is sometimes used synonymously). The user
is meant to fill in whatever code is needed to get real work done. This usage
is common in the AI and Microsoft Windows worlds, and confuses Unix hackers.
Historical note: Apparently, the original Multics shell (sense 1) was so
called because it was a shell (sense 3); it ran user programs not by starting
up separate processes, but by dynamically linking the programs into its own
code, calling them as subroutines, and then dynamically de-linking them on
return. The VMS command interpreter still does something very like this.
:shell out: vi. [Unix] To {spawn} an interactive subshell from within a
program (e.g., a mailer or editor). "Bang foo runs foo in a subshell, while
bang alone shells out." :shift left (or right) logical: [from any of various
machines' instruction sets] 1. vi. To move oneself to the left (right). To
move out of the way. 2. imper. "Get out of that (my) seat! You can shift to
that empty one to the left (right)." Often used without the `logical', or as
`left shift' instead of `shift left'. Sometimes heard as LSH /lish/, from the
{PDP-10} instruction set. see {Programmer's Cheer}. :shim: n. A small piece
of data inserted in order to achieve a desired memory alignment or other
addressing property. For example, the PDP-11 Unix linker, in split I&D
(instructions and data) mode, inserts a two-byte shim at location 0 in data
space so that no data object will have an address of 0 (and be confused with
the C null pointer). see also {loose bytes}. :shitogram: /shit'oh-gram/ n. A
_really_ nasty piece of email. Compare {nastygram}, {flame}. :short card: n.
A half-length IBM XT expansion card or adapter that will fit in one of the
two short slots located towards the right rear of a standard chassis (tucked
behind the floppy disk drives). see also {tall card}. :shotgun debugging: n.
The software equivalent of {Easter egging}; the making of relatively
undirected changes to software in the hope that a bug will be perturbed out
of existence. This almost never works, and usually introduces more bugs.
:shovelware: /shuh'v*l-weir`/ n. 1. Extra software dumped onto a CD-ROM or
tape to fill up the remaining space on the medium after the software
distribution it's intended to carry, but not integrated with the
distribution. 2. A slipshod compilation of software dumped onto a CD-ROM
without much care for organization or even usability. :showstopper: n. A
hardware or (especially) software bug that makes an implementation
effectively unusable; one that absolutely has to be fixed before development
can go on. Opposite in connotation from its original theatrical use, which
refers to something stunningly _good_. :shriek: n. see {excl}. Occasional CMU
usage, also in common use among APL fans and mathematicians, especially
category theorists. :Shub-Internet: /shuhb' in't*r-net/ n. [MUD: from H. P.
Lovecraft's evil fictional deity Shub-Niggurath, the Black Goat with a
Thousand Young] The harsh personification of the Internet: Beast of a
Thousand Processes, Eater of Characters, Avatar of Line Noise, and Imp of
Call Waiting; the hideous multi-tendriled entity formed of all the manifold
connections of the net. A sect of MUDders worships Shub-Internet, sacrificing
objects and praying for good connections. To no avail -- its purpose is
malign and evil, and is the cause of all network slowdown. Often heard as in
"Freela casts a tac nuke at Shub-Internet for slowing her down." (A forged
response often follows along the lines of: "Shub-Internet gulps down the tac
nuke and burps happily.") Also cursed by users of the Web, {FTP} and {TELNET}
when the system slows down. The dread name of Shub-Internet is seldom spoken
aloud, as it is said that repeating it three times will cause the being to
wake, deep within its lair beneath the Pentagon. [January 1996: It develops
that one of the computer administrators in the basement of the Pentagon read
this entry and fell over laughing. As a result, you too can now poke
Shub-Internet by {ping}ing shub-internet.ims.disa.mil. see also {kremvax}. -
ESR] [April 1999: shub-internet.ims.disa.mil is no more, alas. But
Shub-Internet lives o^$#$*^ - ESR] :sidecar: n. 1. Syn. {slap on the side}.
Esp. used of add-ons for the late and unlamented IBM PCjr. 2. The IBM PC
compatibility box that could be bolted onto the side of an Amiga. Designed
and produced by Commodore, it broke all of the company's own design rules. If
it worked with any other peripherals, it was by {magic}. 3. More generally,
any of various devices designed to be connected to the expansion slot on the
left side of the Amiga 500 (and later, 600 & 1200), which included a hard
drive controller, a hard drive, and additional memory. :SIG: /sig/ n. (also
common as a prefix in combining forms) A Special Interest Group, in one of
several technical areas, sponsored by the Association for Computing
Machinery; well-known ones include SIGPLAN (the Special Interest Group on
Programming Languages), SIGARCH (the Special Interest Group for Computer
Architecture) and SIGGRAPH (the Special Interest Group for Computer
Graphics). Hackers, not surprisingly, like to overextend this naming
convention to less formal associations like SIGBEER (at ACM conferences) and
SIGFOOD (at University of Illinois). :sig block: /sig blok/ n. [Unix; often
written `.sig' there] Short for `signature', used specifically to refer to
the electronic signature block that most Unix mail- and news-posting software
will {automagically} append to outgoing mail and news. The composition of
one's sig can be quite an art form, including an ASCII logo or one's choice
of witty sayings (see {sig quote}, {fool file}); but many consider large sigs
a waste of {bandwidth}, and it has been observed that the size of one's sig
block is usually inversely proportional to one's longevity and level of
prestige on the net. see also {doubled sig}. :sig quote: /sig kwoht/ n.
[Usenet] A maxim, quote, proverb, joke, or slogan embedded in one's {sig
block} and intended to convey something of one's philosophical stance, pet
peeves, or sense of humor. "Calm down, it's only ones and zeroes." :sig
virus: n. A parasitic {meme} embedded in a {sig block}. There was a {meme
plague} or fad for these on Usenet in late 1991. Most were equivalents of "I
am a .sig virus. Please reproduce me in your .sig block.". Of course, the
.sig virus's memetic hook is the giggle value of going along with the gag;
this, however, was a self-limiting phenomenon as more and more people picked
up on the idea. There were creative variants on it; some people stuck `sig
virus antibody' texts in their sigs, and there was at least one instance of a
sig virus eater. :signal-to-noise ratio: [from analog electronics] n. Used by
hackers in a generalization of its technical meaning. `Signal' refers to
useful information conveyed by some communications medium, and `noise' to
anything else on that medium. Hence a low ratio implies that it is not worth
paying attention to the medium in question. Figures for such metaphorical
ratios are never given. The term is most often applied to {Usenet} newsgroups
during {flame war}s. Compare {bandwidth}. see also {coefficient of X}, {lost
in the noise}. :silicon: n. Hardware, esp. ICs or microprocessor-based
computer systems (compare {iron}). Contrasted with software. see also
{sandbender}. :silly walk: vi. [from Monty Python's Flying Circus] 1. A
ridiculous procedure required to accomplish a task. Like {grovel}, but more
{random} and humorous. "I had to silly-walk through half the /usr directories
to find the maps file." 2. Syn. {fandango on core}. :silo: n. The FIFO
input-character buffer in an RS-232 line card. So called from {DEC}
terminology used on DH and DZ line cards for the VAX and PDP-11, presumably
because it was a storage space for fungible stuff that went in at the top and
came out at the bottom. :Silver Book: n. Jensen and Wirth's infamous "Pascal
User Manual and Report", so called because of the silver cover of the widely
distributed Springer-Verlag second edition of 1978 (ISBN 0-387-90144-2). see
{{book titles}}, {Pascal}. :since time T equals minus infinity: adv. A long
time ago; for as long as anyone can remember; at the time that some
particular frob was first designed. Usually the word `time' is omitted. see
also {time T}; contrast {epoch}. :sitename: /si:t'naym/ n. [Unix/Internet]
The unique electronic name of a computer system, used to identify it in UUCP
mail, Usenet, or other forms of electronic information interchange. The
folklore interest of sitenames stems from the creativity and humor they often
display. Interpreting a sitename is not unlike interpreting a vanity license
plate; one has to mentally unpack it, allowing for mono-case and length
restrictions and the lack of whitespace. Hacker tradition deprecates dull,
institutional-sounding names in favor of punchy, humorous, and clever
coinages (except that it is considered appropriate for the official public
gateway machine of an organization to bear the organization's name or
acronym). Mythological references, cartoon characters, animal names, and
allusions to SF or fantasy literature are probably the most popular sources
for sitenames (in roughly descending order). The obligatory comment when
discussing these is Harris's Lament: "All the good ones are taken!" see also
{network address}. :skrog: v. Syn. {scrog}. :skulker: n. Syn. {prowler}.
:slab: [Apple] 1. n. A continuous horizontal line of pixels, all with the
same color. 2. vi. To paint a slab on an output device. Apple's QuickDraw,
like most other professional-level graphics systems, renders polygons and
lines not with Bresenham's algorithm, but by calculating `slab points' for
each scan line on the screen in succession, and then slabbing in the actual
image pixels. :slack: n. 1. Space allocated to a disk file but not actually
used to store useful information. The techspeak equivalent is `internal
fragmentation'. Antonym: {hole}. 2. In the theology of the {Church of the
SubGenius}, a mystical substance or quality that is the prerequisite of all
human happiness. Since Unix files are stored compactly, except for the
unavoidable wastage in the last block or fragment, it might be said that
"Unix has no slack". see {ha ha only serious}. :slap on the side: n. (also
called a {sidecar}, or abbreviated `SOTS'.) A type of external expansion
hardware marketed by computer manufacturers (e.g., Commodore for the Amiga
500/1000 series and IBM for the hideous failure called `PCjr'). Various SOTS
boxes provided necessities such as memory, hard drive controllers, and
conventional expansion slots. :slash: n. Common name for the slant (`/',
ASCII 0101111) character. see {ASCII} for other synonyms. :slashdot effect:
n. 1. Also spelled "/. effect"; what is said to have happened when a website
being virtually unreachable because too many people are hitting it after the
site was mentioned in an interesting article on the popular Slashdot
(http://slashdot.org/) news service. The term is quite widely used by /.
readers, including variants like "That site has been slashdotted again!" 2.
In a perhaps inevitable generation, the term is being used to describe any
similar effect from being listed on a popular site. :sleep: vi. 1.
[techspeak] To relinquish a claim (of a process on a multitasking system) for
service; to indicate to the scheduler that a process may be deactivated until
some given event occurs or a specified time delay elapses. 2. In jargon, used
very similarly to v. {block}; also in `sleep on', syn. with `block on'. Often
used to indicate that the speaker has relinquished a demand for resources
until some (possibly unspecified) external event: "They can't get the fix
I've been asking for into the next release, so I'm going to sleep on it until
the release, then start hassling them again." :slim: n. A small, derivative
change (e.g., to code). :slop: n. 1. A one-sided {fudge factor}, that is, an
allowance for error but in only one of two directions. For example, if you
need a piece of wire 10 feet long and have to guess when you cut it, you make
very sure to cut it too long, by a large amount if necessary, rather than too
short by even a little bit, because you can always cut off the slop but you
can't paste it back on again. When discrete quantities are involved, slop is
often introduced to avoid the possibility of being on the losing side of a
{fencepost error}. 2. The percentage of `extra' code generated by a compiler
over the size of equivalent assembler code produced by {hand-hacking}; i.e.,
the space (or maybe time) you lose because you didn't do it yourself. This
number is often used as a measure of the goodness of a compiler; slop below
5% is very good, and 10% is usually acceptable. With modern compiler
technology, esp. on RISC machines, the compiler's slop may actually be
_negative_; that is, humans may be unable to generate code as good. This is
one of the reasons assembler programming is no longer common. :slopsucker:
/slop'suhk-r/ n. A lowest-priority task that waits around until everything
else has `had its fill' of machine resources. Only when the machine would
otherwise be idle is the task allowed to `suck up the slop'. Also called a
`hungry puppy' or `bottom feeder'. One common variety of slopsucker hunts for
large prime numbers. Compare {background}. :Slowlaris: /slo'-lahr-is/ n.
[Usenet; poss. from the variety of sloth called a "slow loris"] Common
hackish term for Solaris, Sun's System VR4 version of UNIX that came out of
the standardization wars of the early 1990s. So named because especially on
older hardware, responsiveness was much less crisp than under the preceding
SunOS. Early releases of Solaris (that is, Solaris 2, as some {marketroid}s
at Sun retroactively rechristened SunOS as Solaris 1) were quite buggy, and
Sun was forced by customer demand to support SunOS for quite some time. Newer
versions are acknowledged to be among the best commercial UNIX variants in
1998, but still lose single-processor benchmarks to Sparc {Linux}. Compare
{AIDX}, {HP-SUX}, {Nominal Semidestructor}, {Telerat}, {sun-stools}. :slurp:
vt. To read a large data file entirely into {core} before working on it. This
may be contrasted with the strategy of reading a small piece at a time,
processing it, and then reading the next piece. "This program slurps in a
1K-by-1K matrix and does an FFT." see also {sponge}. :smart: adj. Said of a
program that does the {Right Thing} in a wide variety of complicated
circumstances. There is a difference between calling a program smart and
calling it intelligent; in particular, there do not exist any intelligent
programs (yet -- see {AI-complete}). Compare {robust} (smart programs can be
{brittle}). :smart terminal: n. 1. A terminal that has enough computing
capability to render graphics or to offload some kind of front-end processing
from the computer it talks to. The development of workstations and personal
computers has made this term and the product it describes semi-obsolescent,
but one may still hear variants of the phrase `act like a smart terminal'
used to describe the behavior of workstations or PCs with respect to programs
that execute almost entirely out of a remote {server}'s storage, using local
devices as displays. 2. obs. Any terminal with an addressable cursor; the
opposite of a {glass tty}. Today, a terminal with merely an addressable
cursor, but with none of the more-powerful features mentioned in sense 1, is
called a {dumb terminal}. There is a classic quote from Rob Pike (inventor of
the {blit} terminal): "A smart terminal is not a smart_ass_ terminal, but
rather a terminal you can educate." This illustrates a common design problem:
The attempt to make peripherals (or anything else) intelligent sometimes
results in finicky, rigid `special features' that become just so much dead
weight if you try to use the device in any way the designer didn't
anticipate. Flexibility and programmability, on the other hand, are _really_
smart. Compare {hook}. :smash case: vi. To lose or obliterate the
uppercase/lowercase distinction in text input. "MS-DOS will automatically
smash case in the names of all the files you create." Compare {fold case}.
:smash the stack: n. [C programming] To corrupt the execution stack by
writing past the end of a local array or other data structure. Code that
smashes the stack can cause a return from the routine to jump to a random
address, resulting in some of the most insidious data-dependent bugs known to
mankind. Variants include `trash' the stack, {scribble} the stack, {mangle}
the stack; the term **{mung} the stack is not used, as this is never done
intentionally. see {spam}; see also {aliasing bug}, {fandango on core},
{memory leak}, {memory smash}, {precedence lossage}, {overrun screw}.
:smiley: n. see {emoticon}. :smoke: vi. 1. To {crash} or blow up, usually
spectacularly. "The new version smoked, just like the last one." Used for
both hardware (where it often describes an actual physical event), and
software (where it's merely colorful). 2. [from automotive slang] To be
conspicuously fast. "That processor really smokes." Compare {magic smoke}.
:smoke and mirrors: n. Marketing deceptions. The term is mainstream in this
general sense. Among hackers it's strongly associated with bogus demos and
crocked {benchmark}s (see also {MIPS}, {machoflops}). "They claim their new
box cranks 50 MIPS for under $5000, but didn't specify the instruction mix --
sounds like smoke and mirrors to me." The phrase, popularized by newspaper
columnist Jimmy Breslin c.1975, has been said to derive from carnie slang for
magic acts and `freak show' displays that depend on `trompe l'oeil' effects,
but also calls to mind the fierce Aztec god Tezcatlipoca (lit. "Smoking
Mirror") for whom the hearts of huge numbers of human sacrificial victims
were regularly cut out. Upon hearing about a rigged demo or yet another round
of fantasy-based marketing promises, hackers often feel analogously
disheartened. see also {stealth manager}. :smoke test: n. 1. A rudimentary
form of testing applied to electronic equipment following repair or
reconfiguration, in which power is applied and the tester checks for sparks,
smoke, or other dramatic signs of fundamental failure. see {magic smoke}. 2.
By extension, the first run of a piece of software after construction or a
critical change. see and compare {reality check}. There is an interesting
semi-parallel to this term among typographers and printers: When new
typefaces are being punch-cut by hand, a `smoke test' (hold the letter in
candle smoke, then press it onto paper) is used to check out new dies.
:smoking clover: n. [ITS] A {display hack} originally due to Bill Gosper.
Many convergent lines are drawn on a color monitor in such a way that every
pixel struck has its color incremented. The lines all have one endpoint in
the middle of the screen; the other endpoints are spaced one pixel apart
around the perimeter of a large square. The color map is then repeatedly
rotated. This results in a striking, rainbow-hued, shimmering four-leaf
clover. Gosper joked about keeping it hidden from the FDA (the U.S.'s Food
and Drug Administration) lest its hallucinogenic properties cause it to be
banned. :SMOP: /S-M-O-P/ n. [Simple (or Small) Matter of Programming] 1. A
piece of code, not yet written, whose anticipated length is significantly
greater than its complexity. Used to refer to a program that could obviously
be written, but is not worth the trouble. Also used ironically to imply that
a difficult problem can be easily solved because a program can be written to
do it; the irony is that it is very clear that writing such a program will be
a great deal of work. "It's easy to enhance a FORTRAN compiler to compile
COBOL as well; it's just an SMOP." 2. Often used ironically by the intended
victim when a suggestion for a program is made which seems easy to the
suggester, but is obviously (to the victim) a lot of work. :smurf: /smerf/ n.
[from the soc.motss newsgroup on Usenet, after some obnoxiously gooey cartoon
characters] A newsgroup regular with a habitual style that is irreverent,
silly, and cute. Like many other hackish terms for people, this one may be
praise or insult depending on who uses it. In general, being referred to as a
smurf is probably not going to make your day unless you've previously adopted
the label yourself in a spirit of irony. Compare {old fart}. :SNAFU
principle: /sna'foo prin'si-pl/ n. [from a WWII Army acronym for `Situation
Normal, All Fucked Up'] "True communication is possible only between equals,
because inferiors are more consistently rewarded for telling their superiors
pleasant lies than for telling the truth." -- a central tenet of
{Discordianism}, often invoked by hackers to explain why authoritarian
hierarchies screw up so reliably and systematically. The effect of the SNAFU
principle is a progressive disconnection of decision-makers from reality.
This lightly adapted version of a fable dating back to the early 1960s
illustrates the phenomenon perfectly: In the beginning was the plan, and then
the specification; And the plan was without form, and the specification was
void. And darkness was on the faces of the implementors thereof; And they
spake unto their leader, saying: "It is a crock of shit, and smells as of a
sewer." And the leader took pity on them, and spoke to the project leader:
"It is a crock of excrement, and none may abide the odor thereof." And the
project leader spake unto his section head, saying: "It is a container of
excrement, and it is very strong, such that none may abide it." The section
head then hurried to his department manager, and informed him thus: "It is a
vessel of fertilizer, and none may abide its strength." The department
manager carried these words to his general manager, and spoke unto him
saying: "It containeth that which aideth the growth of plants, and it is very
strong." And so it was that the general manager rejoiced and delivered the
good news unto the Vice President. "It promoteth growth, and it is very
powerful." The Vice President rushed to the President's side, and joyously
exclaimed: "This powerful new software product will promote the growth of the
company!" And the President looked upon the product, and saw that it was very
good. After the subsequent and inevitable disaster, the {suit}s protect
themselves by saying "I was misinformed!", and the implementors are demoted
or fired. Compare {Conway's Law}. :snail: vt. To {snail-mail} something.
"Snail me a copy of those graphics, will you?" :snail-mail: n. Paper mail, as
opposed to electronic. Sometimes written as the single word `SnailMail'.
One's postal address is, correspondingly, a `snail address'. Derives from
earlier coinage `USnail' (from `U.S. Mail'), for which there have even been
parody posters and stamps made. Also (less commonly) called `P-mail', from
`paper mail' or `physical mail'. Oppose {email}. :snap: v. To replace a
pointer to a pointer with a direct pointer; to replace an old address with
the forwarding address found there. If you telephone the main number for an
institution and ask for a particular person by name, the operator may tell
you that person's extension before connecting you, in the hopes that you will
`snap your pointer' and dial direct next time. The underlying metaphor may be
that of a rubber band stretched through a number of intermediate points; if
you remove all the thumbtacks in the middle, it snaps into a straight line
from first to last. see {chase pointers}. Often, the behavior of a
{trampoline} is to perform an error check once and then snap the pointer that
invoked it so as henceforth to bypass the trampoline (and its one-shot error
check). In this context one also speaks of `snapping links'. For example, in
a LISP implementation, a function interface trampoline might check to make
sure that the caller is passing the correct number of arguments; if it is,
and if the caller and the callee are both compiled, then snapping the link
allows that particular path to use a direct procedure-call instruction with
no further overhead. :snarf: /snarf/ vt. 1. To grab, esp. to grab a large
document or file for the purpose of using it with or without the author's
permission. see also {BLT}. 2. [in the Unix community] To fetch a file or set
of files across a network. see also {blast}. This term was mainstream in the
late 1960s, meaning `to eat piggishly'. It may still have this connotation in
context. "He's in the snarfing phase of hacking -- {FTP}ing megs of stuff a
day." 3. To acquire, with little concern for legal forms or politesse (but
not quite by stealing). "They were giving away samples, so I snarfed a bunch
of them." 4. Syn. for {slurp}. "This program starts by snarfing the entire
database into core, then...." 5. [GEnie] To spray food or {programming
fluid}s due to laughing at the wrong moment. "I was drinking coffee, and when
I read your post I snarfed all over my desk." "If I keep reading this topic,
I think I'll have to snarf-proof my computer with a keyboard {condom}." [This
sense appears to be widespread among mundane teenagers --ESR] :snarf & barf:
/snarf'n-barf`/ n. Under a {WIMP environment}, the act of grabbing a region
of text and then stuffing the contents of that region into another region (or
the same one) to avoid retyping a command line. In the late 1960s, this was a
mainstream expression for an `eat now, regret it later' cheap-restaurant
expedition. :snarf down: v. To {snarf}, with the connotation of absorbing,
processing, or understanding. "I'll snarf down the latest version of the
{nethack} user's guide -- it's been a while since I played last and I don't
know what's changed recently." :snark: n. [Lewis Carroll, via the Michigan
Terminal System] 1. A system failure. When a user's process bombed, the
operator would get the message "Help, Help, Snark in MTS!" 2. More generally,
any kind of unexplained or threatening event on a computer (especially if it
might be a boojum). Often used to refer to an event or a log file entry that
might indicate an attempted security violation. see {snivitz}. 3. UUCP name
of snark.thyrsus.com, home site of the Jargon File versions from 2.*.* on
(i.e., this lexicon). :sneaker: n. An individual hired to break into places
in order to test their security; analogous to {tiger team}. Compare
{samurai}. :sneakernet: /snee'ker-net/ n. Term used (generally with ironic
intent) for transfer of electronic information by physically carrying tape,
disks, or some other media from one machine to another. "Never underestimate
the bandwidth of a station wagon filled with magtape, or a 747 filled with
CD-ROMs." Also called `Tennis-Net', `Armpit-Net', `Floppy-Net' or `Shoenet';
in the 1990s, `Nike network' after a well-known sneaker brand. :sniff: v.,n.
Synonym for {poll}. :snivitz: /sniv'itz/ n. A hiccup in hardware or software;
a small, transient problem of unknown origin (less serious than a {snark}).
Compare {glitch}. :'Snooze: /snooz/ [FidoNet] n. Fidonews, the weekly
official on-line newsletter of FidoNet. As the editorial policy of Fidonews
is "anything that arrives, we print", there are often large articles
completely unrelated to FidoNet, which in turn tend to elicit {flamage} in
subsequent issues. :SO: /S-O/ n. 1. (also `S.O.') Abbrev. for Significant
Other, almost invariably written abbreviated and pronounced /S-O/ by hackers.
Used to refer to one's primary relationship, esp. a live-in to whom one is
not married. see {MOTAS}, {MOTOS}, {MOTSS}. 2. [techspeak] The Shift Out
control character in ASCII (Control-N, 0001110). :social engineering: n. Term
used among {cracker}s and {samurai} for cracking techniques that rely on
weaknesses in {wetware} rather than software; the aim is to trick people into
revealing passwords or other information that compromises a target system's
security. Classic scams include phoning up a mark who has the required
information and posing as a field service tech or a fellow employee with an
urgent access problem. see also the {tiger team} story in the {patch} entry.
:social science number: n. // [IBM] A statistic that is {content-free}, or
nearly so. A measure derived via methods of questionable validity from data
of a dubious and vague nature. Predictively, having a social science number
in hand is seldom much better than nothing, and can be considerably worse. As
a rule, {management} loves them. see also {numbers}, {math-out}, {pretty
pictures}. :sock puppet: n. [Usenet: from the act of placing a sock over your
hand and talking to it and pretending it's talking back] In Usenet parlance,
a {pseudo} through which the puppeteer posts follow-ups to their own original
message to give the appearance that a number of people support the views held
in the original message. :sodium substrate: n. Syn {salt substrate}. :soft
boot: n. see {boot}. :softcopy: /soft'kop-ee/ n. [by analogy with `hardcopy']
A machine-readable form of corresponding hardcopy. see {bits}, {machinable}.
:software bloat: n. The results of {second-system effect} or {creeping
featuritis}. Commonly cited examples include `ls(1)', {X}, {BSD},
{Missed'em-five}, and {OS/2}. :software hoarding: n. Pejorative term employed
by members and adherents of the {GNU} project to describe the act of holding
software proprietary, keeping it under trade secret or license terms which
prohibit free redistribution and modification. Used primarily in Free
Software Foundation propaganda. For a summary of related issues, see {GNU}.
:software laser: n. An optical laser works by bouncing photons back and forth
between two mirrors, one totally reflective and one partially reflective. If
the lasing material (usually a crystal) has the right properties, photons
scattering off the atoms in the crystal will excite cascades of more photons,
all in lockstep. Eventually the beam will escape through the
partially-reflective mirror. One kind of {sorcerer's apprentice mode}
involving {bounce message}s can produce closely analogous results, with a
{cascade} of messages escaping to flood nearby systems. By mid-1993 there had
been at least two publicized incidents of this kind. :software rot: n. Term
used to describe the tendency of software that has not been used in a while
to {lose}; such failure may be semi-humorously ascribed to {bit rot}. More
commonly, `software rot' strikes when a program's assumptions become out of
date. If the design was insufficiently {robust}, this may cause it to fail in
mysterious ways. For example, owing to endemic shortsightedness in the design
of COBOL programs, most will succumb to software rot when their 2-digit year
counters {wrap around} at the beginning of the year 2000. Actually, related
lossages often afflict centenarians who have to deal with computer software
designed by unimaginative clods. One such incident became the focus of a
minor public flap in 1990, when a gentleman born in 1889 applied for a
driver's license renewal in Raleigh, North Carolina. The new system refused
to issue the card, probably because with 2-digit years the ages 101 and 1
cannot be distinguished. Historical note: Software rot in an even funnier
sense than the mythical one was a real problem on early research computers
(e.g., the R1; see {grind crank}). If a program that depended on a peculiar
instruction hadn't been run in quite a while, the user might discover that
the opcodes no longer did the same things they once did. ("Hey, so-and-so
needs an instruction to do such-and-such. We can {snarf} this opcode, right?
No one uses it.") Another classic example of this sprang from the time an MIT
hacker found a simple way to double the speed of the unconditional jump
instruction on a PDP-6, so he patched the hardware. Unfortunately, this broke
some fragile timing software in a music-playing program, throwing its output
out of tune. This was fixed by adding a defensive initialization routine to
compare the speed of a timing loop with the real-time clock; in other words,
it figured out how fast the PDP-6 was that day, and corrected appropriately.
Compare {bit rot}. :softwarily: /soft-weir'i-lee/ adv. In a way pertaining to
software. "The system is softwarily unreliable." The adjective **`softwary'
is _not_ used. see {hardwarily}. :softy: n. [IBM] Hardware hackers' term for
a software expert who is largely ignorant of the mysteries of hardware. :some
random X: adj. Used to indicate a member of class X, with the implication
that Xs are interchangeable. "I think some random cracker tripped over the
guest timeout last night." see also {J. Random}. :sorcerer's apprentice mode:
n. [from Goethe's "Der Zauberlehrling" via Paul Dukas's "L'apprenti sorcier"
the film "Fantasia"] A bug in a protocol where, under some circumstances, the
receipt of a message causes multiple messages to be sent, each of which, when
received, triggers the same bug. Used esp. of such behavior caused by {bounce
message} loops in {email} software. Compare {broadcast storm}, {network
meltdown}, {software laser}, {ARMM}. :SOS: /S-O-S/ n.,obs. An infamously
{losing} text editor. Once, back in the 1960s, when a text editor was needed
for the PDP-6, a hacker crufted together a {quick-and-dirty} `stopgap editor'
to be used until a better one was written. Unfortunately, the old one was
never really discarded when new ones (in particular, {TECO}) came along. SOS
is a descendant (`Son of Stopgap') of that editor, and many PDP-10 users
gained the dubious pleasure of its acquaintance. Since then other programs
similar in style to SOS have been written, notably the early font editor
BILOS /bye'lohs/, the Brother-In-Law Of Stopgap (the alternate expansion
`Bastard Issue, Loins of Stopgap' has been proposed). :source of all good
bits: n. A person from whom (or a place from which) useful information may be
obtained. If you need to know about a program, a {guru} might be the source
of all good bits. The title is often applied to a particularly competent
secretary. :space-cadet keyboard: n. A now-legendary device used on MIT