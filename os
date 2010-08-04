 :(Lexicon Entries End Here): :Appendix A: Hacker Folklore
**************************** This appendix contains several legends and
fables that illuminate the meaning of various entries in the lexicon. :The
Meaning of `Hack': ======================= "The word {hack} doesn't really
have 69 different meanings", according to MIT hacker Phil Agre. "In fact,
{hack} has only one meaning, an extremely subtle and profound one which
defies articulation. Which connotation is implied by a given use of the word
depends in similarly profound ways on the context. Similar remarks apply to a
couple of other hacker words, most notably {random}." Hacking might be
characterized as `an appropriate application of ingenuity'. Whether the
result is a quick-and-dirty patchwork job or a carefully crafted work of art,
you have to admire the cleverness that went into it. An important secondary
meaning of {hack} is `a creative practical joke'. This kind of hack is easier
to explain to non-hackers than the programming kind. Of course, some hacks
have both natures; see the lexicon entries for {pseudo} and {kgbvax}. But
here are some examples of pure practical jokes that illustrate the hacking
spirit: In 1961, students from Caltech (California Institute of Technology,
in Pasadena) hacked the Rose Bowl football game. One student posed as a
reporter and `interviewed' the director of the University of Washington card
stunts (such stunts involve people in the stands who hold up colored cards to
make pictures). The reporter learned exactly how the stunts were operated,
and also that the director would be out to dinner later. While the director
was eating, the students (who called themselves the `Fiendish Fourteen')
picked a lock and stole a blank direction sheet for the card stunts. They
then had a printer run off 2300 copies of the blank. The next day they picked
the lock again and stole the master plans for the stunts --- large sheets of
graph paper colored in with the stunt pictures. Using these as a guide, they
made new instructions for three of the stunts on the duplicated blanks.
Finally, they broke in once more, replacing the stolen master plans and
substituting the stack of diddled instruction sheets for the original set.
The result was that three of the pictures were totally different. Instead of
`WASHINGTON', the word "CALTECH' was flashed. Another stunt showed the word
`HUSKIES', the Washington nickname, but spelled it backwards. And what was
supposed to have been a picture of a husky instead showed a beaver. (Both
Caltech and MIT use the beaver --- nature's engineer --- as a mascot.) After
the game, the Washington faculty athletic representative said: "Some thought
it ingenious; others were indignant." The Washington student body president
remarked: "No hard feelings, but at the time it was unbelievable. We were
amazed." This is now considered a classic hack, particularly because revising
the direction sheets constituted a form of programming. Here is another
classic hack: On November 20, 1982, MIT hacked the Harvard-Yale football
game. Just after Harvard's second touchdown against Yale, in the first
quarter, a small black ball popped up out of the ground at the 40-yard line,
and grew bigger, and bigger, and bigger. The letters `MIT' appeared all over
the ball. As the players and officials stood around gawking, the ball grew to
six feet in diameter and then burst with a bang and a cloud of white smoke.
The `Boston Globe' later reported: "If you want to know the truth, MIT won
The Game." The prank had taken weeks of careful planning by members of MIT's
Delta Kappa Epsilon fraternity. The device consisted of a weather balloon, a
hydraulic ram powered by Freon gas to lift it out of the ground, and a
vacuum-cleaner motor to inflate it. They made eight separate expeditions to
Harvard Stadium between 1 and 5 A.M., locating an unused 110-volt circuit in
the stadium and running buried wires from the stadium circuit to the 40-yard
line, where they buried the balloon device. When the time came to activate
the device, two fraternity members had merely to flip a circuit breaker and
push a plug into an outlet. This stunt had all the earmarks of a perfect
hack: surprise, publicity, the ingenious use of technology, safety, and
harmlessness. The use of manual control allowed the prank to be timed so as
not to disrupt the game (it was set off between plays, so the outcome of the
game would not be unduly affected). The perpetrators had even thoughtfully
attached a note to the balloon explaining that the device was not dangerous
and contained no explosives. Harvard president Derek Bok commented: "They
have an awful lot of clever people down there at MIT, and they did it again."
President Paul E. Gray of MIT said: "There is absolutely no truth to the
rumor that I had anything to do with it, but I wish there were." The hacks
above are verifiable history; they can be proved to have happened. Many other
classic-hack stories from MIT and elsewhere, though retold as history, have
the characteristics of what Jan Brunvand has called `urban folklore' (see
{FOAF}). Perhaps the best known of these is the legend of the infamous
trolley-car hack, an alleged incident in which engineering students are said
to have welded a trolley car to its tracks with thermite. Numerous versions
of this have been recorded from the 1940s to the present, most set at MIT but
at least one very detailed version set at CMU. Brian Leibowitz has researched
MIT hacks both real and mythical extensively; the interested reader is
referred to his delightful pictorial compendium `The Journal of the Institute
for Hacks, Tomfoolery, and Pranks' (MIT Museum, 1990; ISBN 0-917027-03-5).
Finally, here is a story about one of the classic computer hacks. Back in the
mid-1970s, several of the system support staff at Motorola discovered a
relatively simple way to crack system security on the Xerox CP-V timesharing
system. Through a simple programming strategy, it was possible for a user
program to trick the system into running a portion of the program in `master
mode' (supervisor state), in which memory protection does not apply. The
program could then poke a large value into its `privilege level' byte
(normally write-protected) and could then proceed to bypass all levels of
security within the file-management system, patch the system monitor, and do
numerous other interesting things. In short, the barn door was wide open.
Motorola quite properly reported this problem to Xerox via an official `level
1 SIDR' (a bug report with an intended urgency of `needs to be fixed
yesterday'). Because the text of each SIDR was entered into a database that
could be viewed by quite a number of people, Motorola followed the approved
procedure: they simply reported the problem as `Security SIDR', and attached
all of the necessary documentation, ways-to-reproduce, etc. The CP-V people
at Xerox sat on their thumbs; they either didn't realize the severity of the
problem, or didn't assign the necessary operating-system-staff resources to
develop and distribute an official patch. Months passed. The Motorola guys
pestered their Xerox field-support rep, to no avail. Finally they decided to
take direct action, to demonstrate to Xerox management just how easily the
system could be cracked and just how thoroughly the security safeguards could
be subverted. They dug around in the operating-system listings and devised a
thoroughly devilish set of patches. These patches were then incorporated into
a pair of programs called `Robin Hood' and `Friar Tuck'. Robin Hood and Friar
Tuck were designed to run as `ghost jobs' (daemons, in UNIX terminology);
they would use the existing loophole to subvert system security, install the
necessary patches, and then keep an eye on one another's statuses in order to
keep the system operator (in effect, the superuser) from aborting them. One
fine day, the system operator on the main CP-V software development system in
El Segundo was surprised by a number of unusual phenomena. These included the
following: * Tape drives would rewind and dismount their tapes in the middle
of a job. * Disk drives would seek back and forth so rapidly that they would
attempt to walk across the floor (see {walking drives}). * The card-punch
output device would occasionally start up of itself and punch a {lace card}.
These would usually jam in the punch. * The console would print snide and
insulting messages from Robin Hood to Friar Tuck, or vice versa. * The Xerox
card reader had two output stackers; it could be instructed to stack into A,
stack into B, or stack into A (unless a card was unreadable, in which case
the bad card was placed into stacker B). One of the patches installed by the
ghosts added some code to the card-reader driver... after reading a card, it
would flip over to the opposite stacker. As a result, card decks would divide
themselves in half when they were read, leaving the operator to recollate
them manually. Naturally, the operator called in the operating-system
developers. They found the bandit ghost jobs running, and X'ed them... and
were once again surprised. When Robin Hood was X'ed, the following sequence
of events took place: !X id1 id1: Friar Tuck... I am under attack! Pray save
me! id1: Off (aborted) id2: Fear not, friend Robin! I shall rout the Sheriff
of Nottingham's men! id1: Thank you, my good fellow! Each ghost-job would
detect the fact that the other had been killed, and would start a new copy of
the recently slain program within a few milliseconds. The only way to kill
both ghosts was to kill them simultaneously (very difficult) or to
deliberately crash the system. Finally, the system programmers did the latter
--- only to find that the bandits appeared once again when the system
rebooted! It turned out that these two programs had patched the boot-time OS
image (the kernel file, in UNIX terms) and had added themselves to the list
of programs that were to be started at boot time. The Robin Hood and Friar
Tuck ghosts were finally eradicated when the system staff rebooted the system
from a clean boot-tape and reinstalled the monitor. Not long thereafter,
Xerox released a patch for this problem. It is alleged that Xerox filed a
complaint with Motorola's management about the merry-prankster actions of the
two employees in question. It is not recorded that any serious disciplinary
action was taken against either of them. :TV Typewriters: A Tale of Hackish
Ingenuity ============================================ Here is a true story
about a glass tty: One day an MIT hacker was in a motorcycle accident and
broke his leg. He had to stay in the hospital quite a while, and got restless
because he couldn't {hack}. Two of his friends therefore took a terminal and
a modem for it to the hospital, so that he could use the computer by
telephone from his hospital bed. Now this happened some years before the
spread of home computers, and computer terminals were not a familiar sight to
the average person. When the two friends got to the hospital, a guard stopped
them and asked what they were carrying. They explained that they wanted to
take a computer terminal to their friend who was a patient. The guard got out
his list of things that patients were permitted to have in their rooms: TV,
radio, electric razor, typewriter, tape player, ... no computer terminals.
Computer terminals weren't on the list, so the guard wouldn't let it in.
Rules are rules, you know. (This guard was clearly a {droid}.) Fair enough,
said the two friends, and they left again. They were frustrated, of course,
because they knew that the terminal was as harmless as a TV or anything else
on the list... which gave them an idea. The next day they returned, and the
same thing happened: a guard stopped them and asked what they were carrying.
They said: "This is a TV typewriter!" The guard was skeptical, so they
plugged it in and demonstrated it. "see? You just type on the keyboard and
what you type shows up on the TV screen." Now the guard didn't stop to think
about how utterly useless a typewriter would be that didn't produce any paper
copies of what you typed; but this was clearly a TV typewriter, no doubt
about it. So he checked his list: "A TV is all right, a typewriter is all
right ... okay, take it on in!" [Historical note: Many years ago, `Popular
Electronics' published solder-it-yourself plans for a TV typewriter. Despite
the essential uselessness of the device, it was an enormously popular
project. Steve Ciarcia, the man behind `Byte' magazine's "Circuit Cellar"
feature, resurrected this ghost in one of his books of the early 1980s. He
ascribed its popularity (no doubt correctly) to the feeling of power the
builder could achieve by being able to decide himself what would be shown on
the TV. --- ESR] [Antihistorical note: On September 23rd, 1992, the L.A.
Times ran the following bit of filler: Solomon Waters of Altadena, a
6-year-old first-grader, came home from his first day of school and excitedly
told his mother how he had written on "a machine that looks like a computer
-- but without the TV screen." She asked him if it could have been a
"typewriter." "Yeah! Yeah!" he said. "That's what it was called." I have
since investigated this matter and determined that many of today's teenagers
have never seen a slide rule, eiher.... -- ESR] :A Story About `Magic': (by
GLS) ================================ Some years ago, I was snooping around
in the cabinets that housed the MIT AI Lab's PDP-10, and noticed a little
switch glued to the frame of one cabinet. It was obviously a homebrew job,
added by one of the lab's hardware hackers (no one knows who). You don't
touch an unknown switch on a computer without knowing what it does, because
you might crash the computer. The switch was labeled in a most unhelpful way.
It had two positions, and scrawled in pencil on the metal switch body were
the words `magic' and `more magic'. The switch was in the `more magic'
position. I called another hacker over to look at it. He had never seen the
switch before either. Closer examination revealed that the switch had only
one wire running to it! The other end of the wire did disappear into the maze
of wires inside the computer, but it's a basic fact of electricity that a
switch can't do anything unless there are two wires connected to it. This
switch had a wire connected on one side and no wire on its other side. It was
clear that this switch was someone's idea of a silly joke. Convinced by our
reasoning that the switch was inoperative, we flipped it. The computer
instantly crashed. Imagine our utter astonishment. We wrote it off as
coincidence, but nevertheless restored the switch to the `more magic'
position before reviving the computer. A year later, I told this story to yet
another hacker, David Moon as I recall. He clearly doubted my sanity, or
suspected me of a supernatural belief in the power of this switch, or perhaps
thought I was fooling him with a bogus saga. To prove it to him, I showed him
the very switch, still glued to the cabinet frame with only one wire
connected to it, still in the `more magic' position. We scrutinized the
switch and its lone connection, and found that the other end of the wire,
though connected to the computer wiring, was connected to a ground pin. That
clearly made the switch doubly useless: not only was it electrically
nonoperative, but it was connected to a place that couldn't affect anything
anyway. So we flipped the switch. The computer promptly crashed. This time we
ran for Richard Greenblatt, a long-time MIT hacker, who was close at hand. He
had never noticed the switch before, either. He inspected it, concluded it
was useless, got some diagonal cutters and {dike}d it out. We then revived
the computer and it has run fine ever since. We still don't know how the
switch crashed the machine. There is a theory that some circuit near the
ground pin was marginal, and flipping the switch changed the electrical
capacitance enough to upset the circuit as millionth-of-a-second pulses went
through it. But we'll never know for sure; all we can really say is that the
switch was {magic}. I still have that switch in my basement. Maybe I'm silly,
but I usually keep it set on `more magic'. :A Selection of AI Koans:
========================= These are some of the funniest examples of a genre
of jokes told at the MIT AI Lab about various noted hackers. The original
koans were composed by Danny Hillis. In reading these, it is at least useful
to know that Minsky, Sussman, and Drescher are AI researchers of note, that
Tom Knight was one of the Lisp machine's principal designers, and that David
Moon wrote much of Lisp machine Lisp. * * * A novice was trying to fix a
broken Lisp machine by turning the power off and on. Knight, seeing what the
student was doing, spoke sternly: "You cannot fix a machine by just
power-cycling it with no understanding of what is going wrong." Knight turned
the machine off and on. The machine worked. * * * One day a student came to
Moon and said: "I understand how to make a better garbage collector. We must
keep a reference count of the pointers to each cons." Moon patiently told the
student the following story: "One day a student came to Moon and said: `I
understand how to make a better garbage collector... [Ed. note: Pure
reference-count garbage collectors have problems with circular structures
that point to themselves.] * * * In the days when Sussman was a novice,
Minsky once came to him as he sat hacking at the PDP-6. "What are you
doing?", asked Minsky. "I am training a randomly wired neural net to play
Tic-Tac-Toe" Sussman replied. "Why is the net wired randomly?", asked Minsky.
"I do not want it to have any preconceptions of how to play", Sussman said.
Minsky then shut his eyes. "Why do you close your eyes?", Sussman asked his
teacher. "So that the room will be empty." At that moment, Sussman was
enlightened. * * * A disciple of another sect once came to Drescher as he was
eating his morning meal. "I would like to give you this personality test",
said the outsider, "because I want you to be happy." Drescher took the paper
that was offered him and put it into the toaster, saying: "I wish the toaster
to be happy, too." :OS and JEDGAR: =============== This story says a lot
about the the ITS ethos. On the ITS system there was a program that allowed
you to see what was being printed on someone else's terminal. It spied on the
other guy's output by examining the insides of the monitor system. The output
spy program was called OS. Throughout the rest of the computer science (and
at IBM too) OS means `operating system', but among old-time ITS hackers it
almost always meant `output spy'. OS could work because ITS purposely had
very little in the way of `protection' that prevented one user from
trespassing on another's areas. Fair is fair, however. There was another
program that would automatically notify you if anyone started to spy on your
output. It worked in exactly the same way, by looking at the insides of the
operating system to see if anyone else was looking at the insides that had to
do with your output. This `counterspy' program was called JEDGAR (a
six-letterism pronounced as two syllables: /jed'gr/), in honor of the former
head of the FBI. But there's more. JEDGAR would ask the user for `license to
kill'. If the user said yes, then JEDGAR would actually {gun} the job of the
{luser} who was spying. Unfortunately, people found that this made life too
violent, especially when tourists learned about it. One of the systems
hackers solved the problem by replacing JEDGAR with another program that only
pretended to do its job. It took a long time to do this, because every copy
of JEDGAR had to be patched. To this day no one knows how many people never
figured out that