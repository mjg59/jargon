 2. `just a toy': A machine that yields insufficient {computron}s for the
speaker's preferred uses. This is not condemnatory, as is {bitty box}; toys
can at least be fun. It is also strongly conditioned by one's expectations;
Cray XMP users sometimes consider the Cray-1 a `toy', and certainly all RISC
boxes and mainframes are toys by their standards. see also {Get a real
computer!}. :toy language: n. A language useful for instructional purposes or
as a proof-of-concept for some aspect of computer-science theory, but
inadequate for general-purpose programming. {Bad Thing}s can result when a
toy language is promoted as a general purpose solution for programming (see
{bondage-and-discipline language}); the classic example is {{Pascal}}.
Several moderately well-known formalisms for conceptual tasks such as
programming Turing machines also qualify as toy languages in a less negative
sense. see also {MFTL}. :toy problem: n. [AI] A deliberately oversimplified
case of a challenging problem used to investigate, prototype, or test
algorithms for a real problem. Sometimes used pejoratively. see also
{gedanken}, {toy program}. :toy program: n. 1. One that can be readily
comprehended; hence, a trivial program (compare {noddy}). 2. One for which
the effort of initial coding dominates the costs through its life cycle. see
also {noddy}. :trampoline: n. An incredibly {hairy} technique, found in some
{HLL} and program-overlay implementations (e.g., on the Macintosh), that
involves on-the-fly generation of small executable (and, likely as not,
self-modifying) code objects to do indirection between code sections. Under
BSD and possibly in other Unixes, trampoline code is used to transfer control
from the kernel back to user mode when a signal (which has had a handler
installed) is sent to a process. These pieces of {live data} are called
`trampolines'. Trampolines are notoriously difficult to understand in action;
in fact, it is said by those who use this term that the trampoline that
doesn't bend your brain is not the true trampoline. see also {snap}. :trap:
1. n. A program interrupt, usually an interrupt caused by some exceptional
situation in the user program. In most cases, the OS performs some action,
then returns control to the program. 2. vi. To cause a trap. "These
instructions trap to the monitor." Also used transitively to indicate the
cause of the trap. "The monitor traps all input/output instructions." This
term is associated with assembler programming (`interrupt' or `exception' is
more common among {HLL} programmers) and appears to be fading into history
among programmers as the role of assembler continues to shrink. However, it
is still important to computer architects and systems hackers (see {system},
sense 1), who use it to distinguish deterministically repeatable exceptions
from timing-dependent ones (such as I/O interrupts). :trap door: n. (alt.
`trapdoor') 1. Syn. {back door} -- a {Bad Thing}. 2. [techspeak] A `trap-door
function' is one which is easy to compute but very difficult to compute the
inverse of. Such functions are {Good Thing}s with important applications in
cryptography, specifically in the construction of public-key cryptosystems.
:trash: vt. To destroy the contents of (said of a data structure). The most
common of the family of near-synonyms including {mung}, {mangle}, and
{scribble}. :trawl: v. To sift through large volumes of data (e.g., Usenet
postings, FTP archives, or the Jargon File) looking for something of
interest. :tree-killer: n. [Sun] 1. A printer. 2. A person who wastes paper.
This epithet should be interpreted in a broad sense; `wasting paper' includes
the production of {spiffy} but {content-free} documents. Thus, most {suit}s
are tree-killers. It is likely that both senses derive their flavor from the
epithet `tree-killer' applied by Treebeard the Ent to the Orcs in J.R.R.
Tolkien's "Lord of the Rings". see also {elvish}, {elder days}, and
especially {dead-tree version}. :treeware: /tree'weir/ n. Printouts, books,
and other information media made from pulped dead trees. Compare
{tree-killer}, see {documentation}. :trit: /trit/ n. [by analogy with `bit']
One base-3 digit; the amount of information conveyed by a selection among one
of three equally likely outcomes (see also {bit}). Trits arise, for example,
in the context of a {flag} that should actually be able to assume _three_
values -- such as yes, no, or unknown. Trits are sometimes jokingly called
`3-state bits'. A trit may be semi-seriously referred to as `a bit and a
half', although it is linearly equivalent to 1.5849625 bits (that is, log2(3)
bits). :trivial: adj. 1. Too simple to bother detailing. 2. Not worth the
speaker's time. 3. Complex, but solvable by methods so well known that anyone
not utterly {cretinous} would have thought of them already. 4. Any problem
one has already solved (some claim that hackish `trivial' usually evaluates
to `I've seen it before'). Hackers' notions of triviality may be quite at
variance with those of non-hackers. see {nontrivial}, {uninteresting}. The
physicist Richard Feynman, who had the hacker nature to an amazing degree
(see his essay "Los Alamos From Below" in "Surely You're Joking, Mr.
Feynman!"), defined `trivial theorem' as "one that has already been proved".
:troff:: /T'rof/ or /trof/ n. [Unix] The gray eminence of Unix text
processing; a formatting and phototypesetting program, written originally in
PDP-11 assembler and then in barely-structured early C by the late Joseph
Ossanna, modeled after the earlier ROFF which was in turn modeled after the
{Multics} and {CTSS} program RUNOFF by Jerome Saltzer (_that_ name came from
the expression "to run off a copy"). A companion program, {nroff}, formats
output for terminals and line printers. In 1979, Brian Kernighan modified
troff so that it could drive phototypesetters other than the Graphic Systems
CAT. His paper describing that work ("A Typesetter-independent troff," AT&T
CSTR #97) explains troff's durability. After discussing the program's
"obvious deficiencies -- a rebarbative input syntax, mysterious and
undocumented properties in some areas, and a voracious appetite for computer
resources" and noting the ugliness and extreme hairiness of the code and
internals, Kernighan concludes: None of these remarks should be taken as
denigrating Ossanna's accomplishment with TROFF. It has proven a remarkably
robust tool, taking unbelievable abuse from a variety of preprocessors and
being forced into uses that were never conceived of in the original design,
all with considerable grace under fire. The success of {{TeX}} and desktop
publishing systems have reduced `troff"s relative importance, but this
tribute perfectly captures the strengths that secured `troff' a place in
hacker folklore; indeed, it could be taken more generally as an indication of
those qualities of good programs that, in the long run, hackers most admire.
:troglodyte: n. [Commodore] 1. A hacker who never leaves his cubicle. The
term `gnoll' (from Dungeons & Dragons) is also reported. 2. A curmudgeon
attached to an obsolescent computing environment. The combination `ITS
troglodyte' was flung around some during the Usenet and email wringle-wrangle
attending the 2.x.x revision of the Jargon File; at least one of the people
it was intended to describe adopted it with pride. :troglodyte mode: n. [Rice
University] Programming with the lights turned off, sunglasses on, and the
terminal inverted (black on white) because you've been up for so many days
straight that your eyes hurt (see {raster burn}). Loud music blaring from a
stereo stacked in the corner is optional but recommended. see {larval stage},
{hack mode}. :Trojan horse: n. [coined by MIT-hacker-turned-NSA-spook Dan
Edwards] A malicious, security-breaking program that is disguised as
something benign, such as a directory lister, archiver, game, or (in one
notorious 1990 case on the Mac) a program to find and destroy viruses! see
{back door}, {virus}, {worm}, {phage}, {mockingbird}. :troll: v.,n. 1. [From
the Usenet group alt.folklore.urban] To utter a posting on {Usenet} designed
to attract predictable responses or {flame}s; or, the post itself. Derives
from the phrase "trolling for {newbie}s" which in turn comes from mainstream
"trolling", a style of fishing in which one trails bait through a likely spot
hoping for a bite. The well-constructed troll is a post that induces lots of
newbies and flamers to make themselves look even more clueless than they
already do, while subtly conveying to the more savvy and experienced that it
is in fact a deliberate troll. If you don't fall for the joke, you get to be
in on it. see also {YHBT}. 2. An individual who chronically trolls in sense
1; regularly posts specious arguments, flames or personal attacks to a
newsgroup, discussion list, or in email for no other purpose than to annoy
someone or disrupt a discussion. Trolls are recognizable by the fact that the
have no real interest in learning about the topic at hand - they simply want
to utter flame bait. Like the ugly creatures they are named after, they
exhibit no redeeming characteristics, and as such, they are recognized as a
lower form of life on the net, as in, "Oh, ignore him, he's just a troll."
Compare {kook}. 3. [Berkeley] Computer lab monitor. A popular campus job for
CS students. Duties include helping newbies and ensuring that lab policies
are followed. Probably so-called because it involves lurking in dark cavelike
corners. Some people claim that the troll (sense 1) is properly a narrower
category than {flame bait}, that a troll is categorized by containing some
assertion that is wrong but not overtly controversial. see also
{Troll-O-Meter}. The use of `troll' in either sense is a live metaphor that
readily produces elaborations and combining forms. For example, one not
infrequently sees the warning "Do not feed the troll" as part of a followup
to troll postings. :Troll-O-Meter: n. Common Usenet jargon for a notional
instrument used to measure the quality of a Usenet {troll}. "Come on,
everyone! If the above doesn't set off the Troll-O-Meter, we're going to have
to get him to run around with a big blinking sign saying `I am a troll, I'm
only in it for the controversy and flames' and shooting random gobs of
Jell-O(tm) at us before the point is proven." Mentions of the Troll-O-Meter
are often accompanied by an ASCII picture of an arrow pointing at a numeric
scale. Compare {bogometer}. :tron: v. [NRL, CMU; prob. fr. the movie "Tron"]
To become inaccessible except via email or `talk(1)', especially when one is
normally available via telephone or in person. Frequently used in the past
tense, as in: "Ran seems to have tronned on us this week" or "Gee, Ran, glad
you were able to un-tron yourself". One may also speak of `tron mode';
compare {spod}. Note that many dialects of BASIC have a TRON/TROFF command
pair that enables/disables line number tracing; this has no obvious
relationship to the slang usage. :true-hacker: n. [analogy with `trufan' from
SF fandom] One who exemplifies the primary values of hacker culture, esp.
competence and helpfulness to other hackers. A high compliment. "He spent 6
hours helping me bring up UUCP and netnews on my FOOBAR 4000 last week --
manifestly the act of a true-hacker." Compare {demigod}, oppose {munchkin}.
:tty: /T-T-Y/, /tit'ee/ n. The latter pronunciation was primarily ITS, but
some Unix people say it this way as well; this pronunciation is _not_
considered to have sexual undertones. 1. A terminal of the teletype variety,
characterized by a noisy mechanical printer, a very limited character set,
and poor print quality. Usage: antiquated (like the TTYs themselves). see
also {bit-paired keyboard}. 2. [especially Unix] Any terminal at all;
sometimes used to refer to the particular terminal controlling a given job.
3. [Unix] Any serial port, whether or not the device connected to it is a
terminal; so called because under Unix such devices have names of the form
tty*. Ambiguity between senses 2 and 3 is common but seldom bothersome.
:tube: 1. n. A CRT terminal. Never used in the mainstream sense of TV; real
hackers don't watch TV, except for Loony Toons, Rocky & Bullwinkle, Trek
Classic, the Simpsons, and the occasional cheesy old swashbuckler movie. 2.
[IBM] To send a copy of something to someone else's terminal. "Tube me that
note?" :tube time: n. Time spent at a terminal or console. More inclusive
than hacking time; commonly used in discussions of what parts of one's
environment one uses most heavily. "I find I'm spending too much of my tube
time reading mail since I started this revision." :tunafish: n. In hackish
lore, refers to the mutated punchline of an age-old joke to be found at the
bottom of the manual pages of `tunefs(8)' in the original {BSD} 4.2
distribution. The joke was removed in later releases once commercial sites
started using 4.2, but apparently restored on the 4.4BSD tape and in
{Net,Free,Open}BSD. Tunefs relates to the `tuning' of file-system parameters
for optimum performance, and at the bottom of a few pages of wizardly
inscriptions was a `BUGS' section consisting of the line "You can tune a file
system, but you can't tunafish". Variants of this can be seen in other BSD
versions, though it has been excised from some versions by humorless
management {droid}s. The [nt]roff source for SunOS 4.1.1 contains a comment
apparently designed to prevent this: "Take this out and a Unix Demon will dog
your steps from now until the `time_t"s wrap around." [It has since been
pointed out that indeed you can tunafish. Usually at a canning factory...
--ESR] :tune: vt. [from automotive or musical usage] To optimize a program or
system for a particular environment, esp. by adjusting numerical parameters
designed as {hook}s for tuning, e.g., by changing `#define' lines in C. One
may `tune for time' (fastest execution), `tune for space' (least memory use),
or `tune for configuration' (most efficient use of hardware). see {bum}, {hot
spot}, {hand-hacking}. :turbo nerd: n. see {computer geek}. :Turing tar-pit:
n. 1. A place where anything is possible but nothing of interest is
practical. Alan Turing helped lay the foundations of computer science by
showing that all machines and languages capable of expressing a certain very
primitive set of operations are logically equivalent in the kinds of
computations they can carry out, and in principle have capabilities that
differ only in speed from those of the most powerful and elegantly designed
computers. However, no machine or language exactly matching Turing's
primitive set has ever been built (other than possibly as a classroom
exercise), because it would be horribly slow and far too painful to use. A
`Turing tar-pit' is any computer language or other tool that shares this
property. That is, it's theoretically universal -- but in practice, the
harder you struggle to get any real work done, the deeper its inadequacies
suck you in. Compare {bondage-and-discipline language}. 2. The perennial
{holy wars} over whether language A or B is the "most powerful". :turist:
/too'rist/ n. Var. sp. of {tourist}, q.v. Also in adjectival form,
`turistic'. Poss. influenced by {luser} and `Turing'. :Tux: Tux the Penguin
is the official emblem of {Linux}, This eventuated after a logo contest in
1996, during which Linus Torvalds endorsed the idea of a penguin logo in a
couple of famously funny postings (http://www.woodsoup.org/~sbaker/tux/doc/).
Linus explained that he was once bitten by a killer penguin in Australia and
has felt a special affinity for the species ever since. (Linus has since
admitted that he was also thinking of Feathers McGraw, the evil-genius
penguin jewel thief who appeared in a Wallace & Grommit feature cartoon, "The
Wrong Trousers".) Larry Ewing designed
(http://www.isc.tamu.edu/~lewing/linux/) the official Tux logo. It has proved
a wise choice, amenable to hundreds of recognizable variations used as
emblems of Linux-related projects, products, and user groups. In fact, Tux
has spawned an entire mythology, of which the Gospel According to Tux
(http://www.ao.com/~regan/penguins/tux.html) and the mock-epic poem
"Tuxowolf" are among the best-known examples. There is a `real' Tux - a
black-footed penguin resident at the Bristol Zoo. Several friends of Linux
bought a zoo sponsorship for Linus as a birthday present in 1996. :tweak: vt.
1. To change slightly, usually in reference to a value. Also used
synonymously with {twiddle}. If a program is almost correct, rather than
figure out the precise problem you might just keep tweaking it until it
works. see {frobnicate} and {fudge factor}; also see {shotgun debugging}. 2.
To {tune} or {bum} a program; preferred usage in the U.K. :tweeter: n.
[University of Waterloo] Syn. {perf}, {chad} (sense 1). This term (like
{woofer}) has been in use at Waterloo since 1972 but is elsewhere unknown. In
audio jargon, the word refers to the treble speaker(s) on a hi-fi. :TWENEX::
/twe'neks/ n. The TOPS-20 operating system by {DEC} -- the second proprietary
OS for the PDP-10 -- preferred by most PDP-10 hackers over TOPS-10 (that is,
by those who were not {{ITS}} or {{WAITS}} partisans). TOPS-20 began in 1969
as Bolt, Beranek & Newman's TENEX operating system using special paging
hardware. By the early 1970s, almost all of the systems on the ARPANET ran
TENEX. DEC purchased the rights to TENEX from BBN and began work to make it
their own. The first in-house code name for the operating system was VIROS
(VIRtual memory Operating System); when customers started asking questions,
the name was changed to SNARK so DEC could truthfully deny that there was any
project called VIROS. When the name SNARK became known, the name was briefly
reversed to become KRANS; this was quickly abandoned when someone objected
that `krans' meant `funeral wreath' in Swedish (though some Swedish speakers
have since said it means simply `wreath'; this part of the story may be
apocryphal). Ultimately DEC picked TOPS-20 as the name of the operating
system, and it was as TOPS-20 that it was marketed. The hacker community,
mindful of its origins, quickly dubbed it TWENEX (a contraction of `twenty
TENEX'), even though by this point very little of the original TENEX code
remained (analogously to the differences between AT&T V6 Unix and BSD). DEC
people cringed when they heard "TWENEX", but the term caught on nevertheless
(the written abbreviation `20x' was also used). TWENEX was successful and
very popular; in fact, there was a period in the early 1980s when it
commanded as fervent a culture of partisans as Unix or ITS -- but DEC's
decision to scrap all the internal rivals to the VAX architecture and its
relatively stodgy VMS OS killed the DEC-20 and put a sad end to TWENEX's
brief day in the sun.