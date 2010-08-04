 FAQ list: /ef-ay-kyoo list/ [Usenix] n. A compendium of accumulated lore,
posted periodically to high-volume newsgroups in an attempt to forestall
Frequently Asked Questions. This lexicon itself serves as a good example of a
collection of one kind of lore, although it is far too big for a regular
posting. Several extant FAQ lists do (or should) make reference to the Jargon
File (the on-line version of this lexicon). "How do you pronounce `char'?"
and "What's that funny name for the `#' character?" are, for example, both
Frequently Asked Questions. farming: [Adelaide University, Australia] n. What
the heads of a Winchester are said to do when they plow little furrows in the
magnetic media. Associated with a {crash}. Typically used as follows: "Oh no,
the machine has just crashed; I hope the hard drive hasn't gone {farming}
again." fascist: adj. Said of a computer system with excessive or annoying
security barriers, usage limits, or access policies. The implication is that
said policies are preventing hackers from getting interesting work done. The
variant `fascistic' seems to have been preferred at MIT, poss. by analogy
with `touristic' (see {tourist}). FAtt: [FidoNet] written-only abbreviation
for {File Attach}. faulty: adj. Non-functional; buggy. Same denotation as
{bletcherous}, {losing}, q.v., but the connotation is much milder. fd leak:
/ef dee leek/ n. A kind of programming bug analogous to a {core leak}, in
which a program fails to close file descriptors (`fd's) after file operations
are completed, and thus eventually runs out. see {leak}. fear and loathing:
[from Hunter Thompson] n. State inspired by the prospect of dealing with
certain real-world systems and standards which are totally {brain-damaged}
but ubiquitous --- Intel 8086s, or {COBOL}, or {EBCDIC}, or any {IBM} machine
except the Rios (aka the RS/6000). "Ack. They want PCs to be able to talk to
the AI machine. Fear and loathing time!" feature: n. 1. An intended property
or behavior (as of a program). Whether it is good or not is immaterial (but
if bad, it is also a {misfeature)}. 2. A good property or behavior (as of a
program). Whether it was intended or not is immaterial. 3. A surprising
property or behavior; in particular, one that is purposely inconsistent
because it works better that way --- such an inconsistency is therefore a
{feature} and not a {bug}. This kind of feature is sometimes called a
{miswart}; see that entry for a classic example. 4. A property or behavior
that is gratuitous or unnecessary, though perhaps also impressive or cute.
For example, one feature of the MACLISP language is the ability to print
numbers as Roman numerals. see {bells and whistles}. 5. A property or
behavior that was put in to help someone else but that happens to be in your
way. 6. A {bug} that has been documented. To call something a feature
sometimes means the author of the program did not consider the particular
case, and the program responded in a way that was unexpected, but not
strictly incorrect. A standard joke is that a {bug} can be turned into a
{feature} simply by documenting it (then theoretically no one can complain
about it because it's in the manual), or even by simply declaring it to be
good. "That's not a bug, that's a feature!" see also {feetch feetch},
{creeping featurism}, {wart}. The relationship between bugs, features,
misfeatures, warts, and miswarts might be clarified by the following exchange
between two hackers on an airplane: A: "This seat doesn't recline." B:
"That's not a bug, that's a feature. There is an emergency exit door built
around the window behind you, and the route has to be kept clear." A: "Oh.
Then it's a misfeature; they should have increased the spacing between rows
here." B: "Yes. But if they'd only increased spacing in one section it would
have been a wart --- they would've had to make nonstandard-length ceiling
panels to fit over the displaced seats." A: "A miswart, actually. If they
widened all the seats they'd lose several rows and a chunk out of the profit
margin. So unequal spacing would actually be the Right Thing." B: "Indeed."
Finally, note that {undocumented feature} is a common, humorous euphemism for
a {bug}. feature creature: n. One who loves to add features to designs or
programs, perhaps at the expense of coherence, concision, or {taste}. see
also {creeping featurism}. feature shock: [from Alvin Toffler's title `Future
Shock'] n. A user's (or programmer's!) confusion when confronted with a
package that has too many features and poor introductory material.
featurectomy: /fee`ch@r-ek'to-mee/ n. The act of removing a feature from a
program. Featurectomies generally come in two varieties, the `righteous' and
the `reluctant'. Righteous featurectomies are performed because the remover
believes the program would be more elegant without the feature, or there is
already an equivalent and `better' way to achieve the same end. (This is not
quite the same thing as removing a {misfeature}.) Reluctant featurectomies
are performed to satisfy some external constraint such as code size or
execution speed. feep: /feep/ 1. n. The soft electronic `bell' of a display
terminal (except for a VT-52!); a beep (in fact, the microcomputer world
seems to prefer {beep}). 2. vi. To cause the display to make a feep sound.
ASR 33s (the original TTYs) do not have feeps; they have mechanical bells
that ring. Alternate forms: {beep}, `bleep', or just about anything suitably
onomatopoeic. (Jeff MacNelly, in his comic strip `Shoe', uses the word `eep'
for sounds made by computer terminals and video games; this is perhaps the
closest written approximation yet.) The term `breedle' was sometimes heard at
SAIL, where the terminal bleepers are not particularly `soft' (they sound
more like the musical equivalent of a raspberry or Bronx cheer; for a close
approximation, imagine the sound of a Star Trek communicator's beep lasting
for five seconds.). The `feeper' on a VT-52 has been compared to the sound of
a `52 Chevy stripping its gears. see also {ding}. feeper: /fee'pr/ n. The
device in a terminal or workstation (usually a loudspeaker of some kind) that
makes the {feep} sound. feeping creature: [from {feeping creaturism}] n. An
unnecessary feature; a bit of {chrome} which, in the speaker's judgement, is
the camel's nose for a whole horde of new features. feeping creaturism:
/fee'ping kree`ch@r-izm/ n. Deliberate Spoonerism for {creeping featurism},
meant to imply that the system or program in question has become a misshapen
creature of hacks. This term isn't really well-defined, but it sounds so neat
that most hackers have said or heard it. It is probably reinforced by an
image of terminals prowling about in the dark making their customary noises.
feetch feetch: interj. If someone tells you about some new improvement to a
program, you might respond, "Feetch, feetch!" The meaning of this depends
critically on vocal inflection. With enthusiasm, it means something like,
"Boy, that's great! What a great hack!" Grudgingly or with obvious doubt, it
means "I don't know; it sounds like just one more unnecessary and complicated
thing." With a tone of resignation, it means, "Well, I'd rather keep it
simple, but I suppose it has to be done." fence: n. One or more `out-of-band'
characters used to delimit a piece of data intended to be treated as a unit.
The NUL character that terminates strings in C is a fence. Hex FF is probably
the most common fence character after NUL. see {zigamorph}. fencepost error:
n. 1. The discrete equivalent of a boundary condition. Often exhibited in
programs by iterative loops. From the following problem: "If you build a
fence 100 feet long with posts ten feet apart, how many posts do you need?"
(Either 9 or 11 is a better answer than the obvious 10.) For example, suppose
you have a long list or array of items, and want to process items m through
n; how many items are there? The obvious answer is `n - m', but that is off
by one; the right answer is `n - m + 1'. A program that used the `obvious'
formula would have a fencepost error in it. see also {off-by-one error}, and
note that not all off-by-one errors are fencepost errors. The game of Musical
Chairs involves an off-by-one problem where N people try to sit in N - 1
chairs, but it's not a fencepost error. Fencepost errors come from counting
things rather than the spaces between them, or vice versa, or by neglecting
to consider whether one should count one or both ends of a row. 2.
Occasionally, an error induced by unexpectedly regular spacing of inputs,
which can (for instance) screw up your hash table. fepped out: adj. The
Symbolics 3600 Lisp Machine has a front-end processor called a `FEP' (compare
sense #2 of {box}). When the main processor gets {wedged}, the FEP takes
control of the keyboard and screen. Such a machine is said to have `fepped
out'. FidoNet: n. A world-wide hobbyist network of personal computers which
exchange mail, discussion groups, and files. Founded in 1984 and originally
consisting only of IBM PCs and compatibles, FidoNet now includes such diverse
machines as Apple ][s, Ataris, Amigas, and UNIX systems. FidoNet is a
sizeable fraction of {USENET}'s size at some 8000 systems (late mid-1991),
although it is much younger than USENET. field circus: [a derogatory pun on
`field service'] n. The field service organization of any hardware
manufacturer, but especially DEC. There is an entire genre of jokes about DEC
field circus engineers: Q: How can you recognize a DEC field circus engineer
with a flat tire? A: He's changing each tire to see which one is flat. Q: How
can you recognize a DEC field circus engineer who is out of gas? A: He's
changing each tire to see which one is flat. field servoid: [play on
`android'] /fee'ld ser'voyd/ n. Representative of a Field Service
organization (see {field circus}). Fight-o-net: [FidoNet] n. Deliberate
distortion of {FidoNet}, often applied after a flurry of {flamage} in a
particular {echo}, especially the SYSOP echo or Fidonews (see <'Snooze>).
File Attach: [FidoNet] 1. n. A file sent along with a mail message from one
BBS to another. 2. vt. Sending someone a file by using the File Attach option
in the BBS mailer. File Request: [FidoNet] 1. n. The {FidoNet} equivalent of
{FTP}, in which one BBS system automatically dials another and {snarf}s one
or more files. Files are often announced as being "available for {FReq}" in
the same way that files are announced as being "available for/by anonymous
FTP" on the Internet. 2. vt. The act of getting a copy of a file by using the
File Request option of the BBS mailer. filk: /filk/ [from SF fandom, where a
typo for `folk' was adopted as a new word] n.,v. A `filk' is a popular or
folk song with lyrics revised or completely new lyrics, intended for humorous
effect when read and/or to be sung late at night at SF conventions. There is
a flourishing subgenre of these called `computer filks', written by hackers
and often containing technical humor of quite sophisticated nature. see
{double bucky} for an example. film at 11: [MIT, in parody of TV newscasters]
Used in conversation to announce ordinary events, with a sarcastic
implication that these events are earth-shattering. "{ITS} crashes; film at
11." "Bug found in scheduler; film at 11." filter: [orig. {UNIX}, now also in
{MS-DOS}] n. A program which processes an input text stream into an output
text stream in some well-defined way, and does no I/O to anywhere else except
possibly on error conditions; one designed to be used as a stage in a
{pipeline}. fine: [WPI] adj. Good, but not good enough to be {cuspy}. The
word `fine' is used elsewhere, of course, but without the implicit comparison
to the higher level implied by {cuspy}. finger: [SAIL's mutant TOPS-10, via
BSD UNIX] 1. n. A program that displays a particular user or all users logged
on the system or a remote system. Typically shows full name, last login time,
idle time, terminal line, and terminal location. May also display a {plan
file} left by the user. 2. vt. To apply finger to a username. 3. vt. By
extension, to check a human's current state by any means. "Foodp?" "T!" "OK,
finger Lisa and see if she's idle". 4. Any picture (composed of ASCII
characters) depicting `the finger'. Originally a humorous component of one's
plan file to deter the curious fingerer (sense #2), it has entered the
arsenal of some {flamer}s. finger-pointing syndrome: n. All-too-frequent
result of bugs, esp. in new or experimental configurations. The hardware
vendor points a finger at the software. The software vendor points a finger
at the hardware. All the poor users get is the finger. firebottle: n. A
large, primitive, power-hungry active electrical device, similar in function
to a FET but constructed out of glass, metal, and vacuum. Characterized by
high cost, low density, low reliability, high-temperature operation, and high
power dissipation. Sometimes mistakenly called a `tube' in the U.S. or a
`valve' in England; another hackish term is {glassfet}. firefighting: n. The
act of throwing lots of manpower and late nights at a project, esp. to get it
out before deadline. see also {gang bang}, {Mongolian Hordes technique};
however, firefighting connotes that the effort is going into chasing bugs
rather than adding features. firewall machine: n. A dedicated gateway machine
with special security precautions on it, used to service outside
network/mail/news connections and/or accept remote logins for (read-only)
shared-file-system access via FTP. The idea is to protect a cluster of more
loosely administered machines `hidden' behind it from {cracker}s. The typical
firewall is an inexpensive micro-based UNIX box kept clean of critical data,
with a bunch of modems and public network ports on it but just one carefully
watched connection back to the rest of the cluster. The special precautions
may include threat monitoring, callback, and even a complete {iron box}
keyable to particular incoming IDs or activity patterns. Syn. {flytrap},
{Venus flytrap}. fireworks mode: n. The mode a machine is sometimes said to
be in when it is performing a {crash and burn} operation. firmware: n.
Software installed into a computer-based piece of equipment on ROM. So-called
because it's harder to change than software but easier than hardware. fish:
[Adelaide University, Australia] n. Another metasyntactic variable. see
{foo}. Derived originally from the Monty Python skit in the middle of `The
Meaning of Life', entitled `Find the fish'. FISH queue: [acronym, by analogy
with FIFO (First In, First Out)] n. First In, Still Here. A joking way of
pointing out that processing of a particular sequence of events or requests
has stopped dead. Also `FISH mode' and `FISHnet'; the latter may be applied
to any network that is running really slowly or exhibiting extreme flakiness.
fix: n.,v. What one does when a problem has been reported too many times to
be ignored. flag: n. A variable or quantity that can take on one of two
values; a bit, particularly one that is used to indicate one of two outcomes
or is used to control which of two things is to be done. Examples: "This flag
controls whether to clear the screen before printing the message." "The
program status word contains several flag bits." see also {bit}, {hidden
flag}, {mode bit}. flag day: n. A software change which is neither forward
nor backward-compatible, and which is costly to make and costly to revert.
"Can we install that without causing a flag day for all users?" This term has
nothing to do with the use of the word {flag} to mean a variable that has two
values. It came into use when a massive change was made to the {Multics}
timesharing system to convert from the old ASCII code to the new one; this
was scheduled for Flag Day (a U.S. holiday), June 14, 1966. flaky: adj. (var
sp. `flakey') Subject to frequent lossages. see {lossage}. This use is of
course related to the common slang use of the word, to describe a person as
eccentric or crazy. A system that is flaky is working, sort of, enough that
you are tempted to try to use it, but it fails frequently enough that the
odds in favor of finishing what you start are low. Commonwealth hackish
prefers {dodgy}. flamage: /flay'm@j/ n. High-noise, low-signal postings to
{USENET} or other electronic fora. Often in the phrase `the usual flamage'.
flame: 1. vi. To speak incessantly and/or rabidly on some relatively
uninteresting subject or with a patently ridiculous attitude. When a
discussion degenerates into useless controversy, one might tell the
participants, "Now you're just flaming" or "Stop all that flamage!" to try to
get them to cool down (so to speak). 2. To post an email message intended to
insult and provoke. {flame on}: vi. To continue to flame. see {rave},
{burble}. The punning reference to Marvel Comics's Human Torch has been lost
as recent usage completes the circle: "Flame on" now usually means "beginning
of flame". A USENETter who was at WPI from 1972 to 1976 adds: "I am 99%
certain that the use of `flame' originated at WPI". Those who made a nuisance
of themselves insisting that they needed to use a TTY for `real work' came to
be known as `flaming asshole lusers'. Other, particularly annoying people
became `flaming asshole ravers', which shortened to `flaming ravers', and
ultimately `flamers'. I remember someone picking up on the Human Torch pun,
but I don't think `flame on/off' was ever much used at WPI. see also
{asbestos cork award}. The term may have been independently invented at
several different places; it is also reported that `flaming' was in use to
mean something like `interminably drawn-out semi-serious discussions'
(late-night bull-sessions) at Carleton College during 1968-1971. flame bait:
n. A posting intended to trigger a {flame war}, or one which invites flames
in reply. flame war: n. (var. `flamewar') An acrimonious dispute, especially
when conducted on a public electronic forum such as {USENET}. flamer: n. One
who habitually flames others. Said esp. of obnoxious {USENET} personalities.
flap: vt. 1. To unload a DECtape (so it goes flap, flap, flap...). Old-time
hackers at MIT tell of the days when the disk was device 0 and microtapes
were 1, 2,... and attempting to flap device 0 would instead start a motor
banging inside a cabinet near the disk! 2. By extension, to unload any
magnetic tape. see {microtape}, {macrotape}. Modern cartridge tapes no longer
actually flap, but the usage has remained. flat: adj. Lacking any complex
internal structure. "That {bitty box} only has a flat filesystem, not a
hierarchical one." This is verbed to {flatten}. flat-ASCII: adj. Said of a
text file that contains only 7-bit ASCII characters and uses only
ASCII-standard control characters (that is, has no embedded codes specific to
a particular text formatter or markup language, and no {meta}-characters).
Syn. {plain-ASCII}. Compare {flat-file}. flat-file: adj. A {flatten}ed
representation of some database or tree or network structure, as a single
file from which the structure could implicitly be rebuilt, esp. one in
{flat-ASCII} form. flatten: vt. To remove structural information, esp. to
filter something with an implicit tree structure into a simple sequence of
leaves; also tends to imply mapping to {flat-ASCII}. "This code flattens an
expression with parentheses into an equivalent {canonical} form." flavor: n.
1. Variety, type, kind. "DDT commands come in two flavors." "These lights
come in two flavors, big red ones and small green ones." see {vanilla}. 2.
The attribute that causes something to be {flavorful}. Usually used in the
phrase "yields additional flavor." "This convention yields additional flavor
by allowing one to print text either right-side-up or upside-down." see
{vanilla}. This usage was certainly reinforced by the terminology of quantum
chromodynamics, in which quarks (the constituents of e.g. protons) come in
six flavors (up, down, strange, charm, top, bottom) and three colors (red,
blue, green) --- however, hackish use of `flavor' at MIT predated QCD.
flavorful: adj. Esthetically pleasing. see {random} and {losing} for
antonyms. see also the entries for {taste} and {elegant}. flippy: /flip'ee/
n. A single-sided floppy disk altered for double-sided use by addition of a
second write-notch, so called because it must be flipped over for the second
side to be accessible. No longer common. flowchart:: n. An archaic form of
visual control-flow specification employing arrows and `speech balloons' of
various shapes. Hackers never use flowcharts, consider them extremely silly,
and associate them with COBOL programmers and other lower forms of life. This
is because (from a hacker's point of view) they are no easier to read than
code, not as precise, and tend to fall out of sync with the code (so that
they either obfuscate it rather than explaining it, or require extra
maintenance effort that doesn't improve the code). see also {pdl}, sense #3.
flush: v. 1. To delete something, usually superfluous. "All that nonsense has
been flushed." Standard ITS terminology for aborting an output operation (but
note sense 4 below!); one speaks of the text that would have been printed,
but was not, as having been flushed. Under ITS, if you asked to have a file
printed on your terminal, it was printed a page at a time; at the end of each
page, it asked whether you want to see more, and if you said no, it replied
"FLUSHED". (It is speculated that this term arose from a vivid image of
flushing unwanted characters by hosing down the internal output buffer,
washing the characters away before they can be printed.) 2. To leave at the
end of a day's work (as opposed to leaving for a meal). "I'm going to flush
now." "Time to flush." 3. To exclude someone from an activity, or to ignore a
person. 4. [UNIX/C] To force buffered I/O to disk, as with an `fflush(3)'
call. This is *not* an abort as in sense #1, but a demand for early
completion! UNIX hackers find the ITS usage confusing and vice versa.
flytrap: n. see {firewall machine}.