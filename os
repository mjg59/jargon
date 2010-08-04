 PING 10.0.3.1 (10.0.3.1): 56 data bytes 64 bytes from 10.0.3.1: icmp_seq=0
ttl=255 time=6165731.1 ms 64 bytes from 10.0.3.1: icmp_seq=4 ttl=255
time=3211900.8 ms 64 bytes from 10.0.3.1: icmp_seq=2 ttl=255 time=5124922.8
ms 64 bytes from 10.0.3.1: icmp_seq=1 ttl=255 time=6388671.9 ms -- 10.0.3.1
ping statistics -- 9 packets transmitted, 4 packets received, 55% packet loss
round-trip min/avg/max = 3211900.8/5222806.6/6388671.9 ms
vegard@gyversalen:~$ exit Script done on Sat Apr 28 14:14:28 2001 A web page
documenting the event, with pictures, is at
http://www.blug.linux.no/rfc1149/. In the finest Internet tradition, all
software involved was open-source; the custom parts are available for
download from the site. While all acknowledged the magnitude of this
achievement, some debate ensued over whether BLUG's implementation was
properly conformant to the RFC. It seems they had not used the duct tape
specified in 1149 to attach messages to pigeon legs, but instead employed
other methods less objectionable to the pigeons. The debate was properly
resolved when it was pointed out that the duct-tape specification was not
prefixed by a MUST, and was thus a recommendation rather than a requirement.
The perpetrators finished their preliminary writeup in this wise: "Now, we're
waiting for someone to write other implementations, so that we can do
interoperability tests, and maybe we finally can get the RFC into the
standards track... ". The logical next step should be an implementation of
RFC2549. TV Typewriters: A Tale of Hackish Ingenuity Here is a true story
about a glass tty: One day an MIT hacker was in a motorcycle accident and
broke his leg. He had to stay in the hospital quite a while, and got restless
because he couldn't hack. Two of his friends therefore took a terminal and a
modem for it to the hospital, so that he could use the computer by telephone
from his hospital bed. Now this happened some years before the spread of home
computers, and computer terminals were not a familiar sight to the average
person. When the two friends got to the hospital, a guard stopped them and
asked what they were carrying. They explained that they wanted to take a
computer terminal to their friend who was a patient. The guard got out his
list of things that patients were permitted to have in their rooms: TV,
radio, electric razor, typewriter, tape player, ... no computer terminals.
Computer terminals weren't on the list, so the guard wouldn't let it in.
Rules are rules, you know. (This guard was clearly a droid.) Fair enough,
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
right ... okay, take it on in!" [Historical note: Many years ago, Popular
Electronics published solder-it-yourself plans for a TV typewriter. Despite
the essential uselessness of the device, it was an enormously popular
project. Steve Ciarcia, the man behind Byte magazine's "Circuit Cellar"
feature, resurrected this ghost in one of his books of the early 1980s. He
ascribed its popularity (no doubt correctly) to the feeling of power the
builder could achieve by being able to decide himself what would be shown on
the TV. And, in fact, the device was not entirely useless; when combined with
a modem board, it became a crude but serviceable terminal. --ESR]
[Antihistorical note: On September 23rd, 1992, the L.A. Times ran the
following bit in Steve Harvey's `Only in L.A.' column: It must have been
borrowed from a museum: Solomon Waters of Altadena, a 6-year-old
first-grader, came home from his first day of school and excitedly told his
mother how he had written on "a machine that looks like a computer--but
without the TV screen." She asked him if it could have been a "typewriter."
"Yeah! Yeah!" he said. "That's what it was called." I have since investigated
this matter and determined that many of today's teenagers have never seen a
slide rule, either.... --ESR] A Story About `Magic' Some years ago, I (GLS)
was snooping around in the cabinets that housed the MIT AI Lab's PDP-10, and
noticed a little switch glued to the frame of one cabinet. It was obviously a
homebrew job, added by one of the lab's hardware hackers (no one knows who).
You don't touch an unknown switch on a computer without knowing what it does,
because you might crash the computer. The switch was labeled in a most
unhelpful way. It had two positions, and scrawled in pencil on the metal
switch body were the words `magic' and `more magic'. The switch was in the
`more magic' position. I called another hacker over to look at it. He had
never seen the switch before either. Closer examination revealed that the
switch had only one wire running to it! The other end of the wire did
disappear into the maze of wires inside the computer, but it's a basic fact
of electricity that a switch can't do anything unless there are two wires
connected to it. This switch had a wire connected on one side and no wire on
its other side. It was clear that this switch was someone's idea of a silly
joke. Convinced by our reasoning that the switch was inoperative, we flipped
it. The computer instantly crashed. Imagine our utter astonishment. We wrote
it off as coincidence, but nevertheless restored the switch to the `more
magic' position before reviving the computer. A year later, I told this story
to yet another hacker, David Moon as I recall. He clearly doubted my sanity,
or suspected me of a supernatural belief in the power of this switch, or
perhaps thought I was fooling him with a bogus saga. To prove it to him, I
showed him the very switch, still glued to the cabinet frame with only one
wire connected to it, still in the `more magic' position. We scrutinized the
switch and its lone connection, and found that the other end of the wire,
though connected to the computer wiring, was connected to a ground pin. That
clearly made the switch doubly useless: not only was it electrically
nonoperative, but it was connected to a place that couldn't affect anything
anyway. So we flipped the switch. The computer promptly crashed. This time we
ran for Richard Greenblatt, a long-time MIT hacker, who was close at hand. He
had never noticed the switch before, either. He inspected it, concluded it
was useless, got some diagonal cutters and diked it out. We then revived the
computer and it has run fine ever since. We still don't know how the switch
crashed the machine. There is a theory that some circuit near the ground pin
was marginal, and flipping the switch changed the electrical capacitance
enough to upset the circuit as millionth-of-a-second pulses went through it.
But we'll never know for sure; all we can really say is that the switch was
magic. I still have that switch in my basement. Maybe I'm silly, but I
usually keep it set on `more magic'. 1994: Another explanation of this story
has since been offered. Note that the switch body was metal. Suppose that the
non-connected side of the switch was connected to the switch body (usually
the body is connected to a separate earth lug, but there are exceptions). The
body is connected to the computer case, which is, presumably, grounded. Now
the circuit ground within the machine isn't necessarily at the same potential
as the case ground, so flipping the switch connected the circuit ground to
the case ground, causing a voltage drop/jump which reset the machine. This
was probably discovered by someone who found out the hard way that there was
a potential difference between the two, and who then wired in the switch as a
joke. Some AI Koans Tom Knight and the Lisp Machine Moon instructs a student
Sussman attains enlightenment Drescher and the toaster These are some of the
funniest examples of a genre of jokes told at the MIT AI Lab about various
noted hackers. The original koans were composed by Danny Hillis, who would
later found Connection Machines, Inc. In reading these, it is at least useful
to know that Minsky, Sussman, and Drescher are AI researchers of note, that
Tom Knight was one of the Lisp machine's principal designers, and that David
Moon wrote much of Lisp Machine Lisp. Tom Knight and the Lisp Machine A
novice was trying to fix a broken Lisp machine by turning the power off and
on. Knight, seeing what the student was doing, spoke sternly: "You cannot fix
a machine by just power-cycling it with no understanding of what is going
wrong." Knight turned the machine off and on. The machine worked. Moon
instructs a student One day a student came to Moon and said: "I understand
how to make a better garbage collector. We must keep a reference count of the
pointers to each cons." Moon patiently told the student the following story:
"One day a student came to Moon and said: `I understand how to make a better
garbage collector... [Ed. note: Pure reference-count garbage collectors have
problems with circular structures that point to themselves.] Sussman attains
enlightenment In the days when Sussman was a novice, Minsky once came to him
as he sat hacking at the PDP-6. "What are you doing?", asked Minsky. "I am
training a randomly wired neural net to play Tic-Tac-Toe" Sussman replied.
"Why is the net wired randomly?", asked Minsky. "I do not want it to have any
preconceptions of how to play", Sussman said. Minsky then shut his eyes. "Why
do you close your eyes?", Sussman asked his teacher. "So that the room will
be empty." At that moment, Sussman was enlightened. Drescher and the toaster
A disciple of another sect once came to Drescher as he was eating his morning
meal. "I would like to give you this personality test", said the outsider,
"because I want you to be happy." Drescher took the paper that was offered
him and put it into the toaster, saying: "I wish the toaster to be happy,
too." OS and JEDGAR This story says a lot about the ITS ethos. On the ITS
system there was a program that allowed you to see what was being printed on
someone else's terminal. It spied on the other guy's output by examining the
insides of the monitor system. The output spy program was called OS.
Throughout the rest of the computer science world (and at IBM too) OS means
`operating system', but among old-time ITS hackers it almost always meant
`output spy'. OS could work because ITS purposely had very little in the way
of `protection' that prevented one user from trespassing on another's areas.
Fair is fair, however. There was another program that would automatically
notify you if anyone started to spy on your output. It worked in exactly the
same way, by looking at the insides of the operating system to see if anyone
else was looking at the insides that had to do with your output. This
`counterspy' program was called JEDGAR (a six-letterism pronounced as two
syllables: /jed´gr/), in honor of the former head of the FBI. But there's
more. JEDGAR would ask the user for `license to kill'. If the user said yes,
then JEDGAR would actually gun the job of the luser who was spying.
Unfortunately, people found that this made life too violent, especially when
tourists learned about it. One of the systems hackers solved the problem by
replacing JEDGAR with another program that only pretended to do its job. It
took a long time to do this, because every copy of JEDGAR had to be patched.
To this day no one knows how many people never figured out that JEDGAR had
been defanged. Interestingly, there is still a security module named JEDGAR
alive as of late 1999 -- in the Unisys MCP for large systems. It is unknown
to us whether the name is tribute or independent invention. The Story of Mel
This was posted to Usenet by its author, Ed Nather
(<nather@astro.as.utexas.edu>), on May 21, 1983. A recent article devoted to
the macho side of programming made the bald and unvarnished statement: Real
Programmers write in FORTRAN. Maybe they do now, in this decadent era of Lite
beer, hand calculators, and "user-friendly" software but back in the Good Old
Days, when the term "software" sounded funny and Real Computers were made out
of drums and vacuum tubes, Real Programmers wrote in machine code. Not
FORTRAN. Not RATFOR. Not, even, assembly language. Machine Code. Raw,
unadorned, inscrutable hexadecimal numbers. Directly. Lest a whole new
generation of programmers grow up in ignorance of this glorious past, I feel
duty-bound to describe, as best I can through the generation gap, how a Real
Programmer wrote code. I'll call him Mel, because that was his name. I first
met Mel when I went to work for Royal McBee Computer Corp., a now-defunct
subsidiary of the typewriter company. The firm manufactured the LGP-30, a
small, cheap (by the standards of the day) drum-memory computer, and had just
started to manufacture the RPC-4000, a much-improved, bigger, better, faster
-- drum-memory computer. Cores cost too much, and weren't here to stay,
anyway. (That's why you haven't heard of the company, or the computer.) I had
been hired to write a FORTRAN compiler for this new marvel and Mel was my
guide to its wonders. Mel didn't approve of compilers. "If a program can't
rewrite its own code", he asked, "what good is it?" Mel had written, in
hexadecimal, the most popular computer program the company owned. It ran on
the LGP-30 and played blackjack with potential customers at computer shows.
Its effect was always dramatic. The LGP-30 booth was packed at every show,
and the IBM salesmen stood around talking to each other. Whether or not this
actually sold computers was a question we never discussed. Mel's job was to
re-write the blackjack program for the RPC-4000. (Port? What does that mean?)
The new computer had a one-plus-one addressing scheme, in which each machine
instruction, in addition to the operation code and the address of the needed
operand, had a second address that indicated where, on the revolving drum,
the next instruction was located. In modern parlance, every single
instruction was followed by a GO TO! Put that in Pascal's pipe and smoke it.
Mel loved the RPC-4000 because he could optimize his code: that is, locate
instructions on the drum so that just as one finished its job, the next would
be just arriving at the "read head" and available for immediate execution.
There was a program to do that job, an "optimizing assembler", but Mel
refused to use it. "You never know where it's going to put things", he
explained, "so you'd have to use separate constants". It was a long time
before I understood that remark. Since Mel knew the numerical value of every
operation code, and assigned his own drum addresses, every instruction he
wrote could also be considered a numerical constant. He could pick up an
earlier "add" instruction, say, and multiply by it, if it had the right
numeric value. His code was not easy for someone else to modify. I compared
Mel's hand-optimized programs with the same code massaged by the optimizing
assembler program, and Mel's always ran faster. That was because the
"top-down" method of program design hadn't been invented yet, and Mel
wouldn't have used it anyway. He wrote the innermost parts of his program
loops first, so they would get first choice of the optimum address locations
on the drum. The optimizing assembler wasn't smart enough to do it that way.
Mel never wrote time-delay loops, either, even when the balky Flexowriter
required a delay between output characters to work right. He just located
instructions on the drum so each successive one was just past the read head
when it was needed; the drum had to execute another complete revolution to
find the next instruction. He coined an unforgettable term for this
procedure. Although "optimum" is an absolute term, like "unique", it became
common verbal practice to make it relative: "not quite optimum" or "less
optimum" or "not very optimum". Mel called the maximum time-delay locations
the "most pessimum". After he finished the blackjack program and got it to
run ("Even the initializer is optimized", he said proudly), he got a Change
Request from the sales department. The program used an elegant (optimized)
random number generator to shuffle the "cards" and deal from the "deck", and
some of the salesmen felt it was too fair, since sometimes the customers
lost. They wanted Mel to modify the program so, at the setting of a sense
switch on the console, they could change the odds and let the customer win.
Mel balked. He felt this was patently dishonest, which it was, and that it
impinged on his personal integrity as a programmer, which it did, so he
refused to do it. The Head Salesman talked to Mel, as did the Big Boss and,
at the boss's urging, a few Fellow Programmers. Mel finally gave in and wrote
the code, but he got the test backwards, and, when the sense switch was
turned on, the program would cheat, winning every time. Mel was delighted
with this, claiming his subconscious was uncontrollably ethical, and
adamantly refused to fix it. After Mel had left the company for greener
pa$ture$, the Big Boss asked me to look at the code and see if I could find
the test and reverse it. Somewhat reluctantly, I agreed to look. Tracking
Mel's code was a real adventure. I have often felt that programming is an art
form, whose real value can only be appreciated by another versed in the same
arcane art; there are lovely gems and brilliant coups hidden from human view
and admiration, sometimes forever, by the very nature of the process. You can
learn a lot about an individual just by reading through his code, even in
hexadecimal. Mel was, I think, an unsung genius. Perhaps my greatest shock
came when I found an innocent loop that had no test in it. No test. None.
Common sense said it had to be a closed loop, where the program would circle,
forever, endlessly. Program control passed right through it, however, and
safely out the other side. It took me two weeks to figure it out. The
RPC-4000 computer had a really modern facility called an index register. It
allowed the programmer to write a program loop that used an indexed
instruction inside; each time through, the number in the index register was
added to the address of that instruction, so it would refer to the next datum
in a series. He had only to increment the index register each time through.
Mel never used it. Instead, he would pull the instruction into a machine
register, add one to its address, and store it back. He would then execute
the modified instruction right from the register. The loop was written so
this additional execution time was taken into account -- just as this
instruction finished, the next one was right under the drum's read head,
ready to go. But the loop had no test in it. The vital clue came when I
noticed the index register bit, the bit that lay between the address and the
operation code in the instruction word, was turned on -- yet Mel never used
the index register, leaving it zero all the time. When the light went on it
nearly blinded me. He had located the data he was working on near the top of
memory -- the largest locations the instructions could address -- so, after
the last datum was handled, incrementing the instruction address would make
it overflow. The carry would add one to the operation code, changing it to
the next one in the instruction set: a jump instruction. Sure enough, the
next program instruction was in address location zero, and the program went
happily on its way. I haven't kept in touch with Mel, so I don't know if he
ever gave in to the flood of change that has washed over programming
techniques since those long-gone days. I like to think he didn't. In any
event, I was impressed enough that I quit looking for the offending test,
telling the Big Boss I couldn't find it. He didn't seem surprised. When I
left the company, the blackjack program would still cheat if you turned on
the right sense switch, and I think that's how it should be. I didn't feel
comfortable hacking up the code of a Real Programmer. This is one of
hackerdom's great heroic epics, free verse or no. In a few spare images it
captures more about the esthetics and psychology of hacking than all the
scholarly volumes on the subject put together. (But for an opposing point of
view, see the entry for Real Programmer.) [1992 postscript -- the author
writes: "The original submission to the net was not in free verse, nor any
approximation to it -- it was straight prose style, in non-justified
paragraphs. In bouncing around the net it apparently got modified into the
`free verse' form now popular. In other words, it got hacked on the net. That
seems appropriate, somehow." The author adds that he likes the `free-verse'
version better than his prose original...] [1999 update: Mel's last name is
now known. The manual for the LGP-30 refers to "Mel Kaye of Royal McBee who
did the bulk of the programming [...] of the ACT 1 system".] [2001: The Royal
McBee LPG-30 turns out to have one other claim to fame. It turns out that
meteorologist Edward Lorenz was doing weather simulations on an LGP-30 when,
in 1961, he discovered the "Butterfly Effect" and computational chaos. This
seems, somehow, appropriate.] [2002: A copy of the programming manual for the
LGP-30 lives at http://ed-thelen.org/comp-hist/lgp-30-man.html] Appendix B. A
Portrait of J. Random Hacker Table of Contents General Appearance Dress
Reading Habits Other Interests Physical Activity and Sports Education Things
Hackers Detest and Avoid Food Politics Gender and Ethnicity Religion
Ceremonial Chemicals Communication Style Geographical Distribution Sexual
Habits Personality Characteristics Weaknesses of the Hacker Personality
Miscellaneous This profile reflects detailed comments on an earlier `trial
balloon' version from about a hundred Usenet respondents. Where comparatives
are used, the implicit `other' is a randomly selected segment of the
non-hacker population of the same size as hackerdom. An important point:
Except in some relatively minor respects such as slang vocabulary, hackers
don't get to be the way they are by imitating each other. Rather, it seems to
be the case that the combination of personality traits that makes a hacker so
conditions one's outlook on life that one tends to end up being like other
hackers whether one wants to or not (much as bizarrely detailed similarities
in behavior and preferences are found in genetic twins raised separately).
General Appearance Intelligent. Scruffy. Intense. Abstracted. Surprisingly
for a sedentary profession, more hackers run to skinny than fat; both
extremes are more common than elsewhere. Tans are rare. Dress Casual, vaguely
post-hippie; T-shirts, jeans, running shoes, Birk-enstocks (or bare feet).
Long hair, beards, and moustaches are common. High incidence of tie-dye and
intellectual or humorous `slogan' T-shirts. Until the mid-1990s such T-shirts
were seldom computer-related, as that would have been too obvious -- but the
hacker culture has since developed its own icons, and J. Random Hacker now
often wears a Linux penguin or BSD daemon or a DeCSS protest shirt. A
substantial minority prefers `outdoorsy' clothing -- hiking boots ("in case a
mountain should suddenly spring up in the machine room", as one famous parody
put it), khakis, lumberjack or chamois shirts, and the like. After about 1995
hacker dress styles assimilated some influence from punk, gothic, and rave
subcultures. This was relatively mild and has manifested mostly as a tendency
to wear a lot of black, especially when `dressed up' to the limit of
formality. Other markers of those subcultures such as piercings, chains, and
dyed hair remain relatively uncommon. Hackers appear to wear black more
because it goes with everything and hides dirt than because they want to look
like goths. Very few hackers actually fit the National Lampoon Nerd
stereotype, though it lingers on at MIT and may have been more common before
1975. At least since the late Seventies backpacks have been more common than
briefcases, and the hacker `look' has been more whole-earth than
whole-polyester. Hackers dress for comfort, function, and minimal maintenance
hassles rather than for appearance (some, perhaps unfortunately, take this to
extremes and neglect personal hygiene). They have a very low tolerance of
suits and other `business' attire; in fact, it is not uncommon for hackers to
quit a job rather than conform to a dress code. When they are somehow backed
into conforming to a dress code, they will find ways to subvert it, for
example by wearing absurd novelty ties. Female hackers almost never wear
visible makeup, and many use none at all. Reading Habits Omnivorous, but
usually includes lots of science and science fiction. The typical hacker
household might subscribe to Analog, Scientific American, Whole-Earth Review,
and Smithsonian (most hackers ignore Wired and other self-consciously
`cyberpunk' magazines, considering them wannabee fodder). Hackers often have
a reading range that astonishes liberal arts people but tend not to talk
about it as much. Many hackers spend as much of their spare time reading as
the average American burns up watching TV, and often keep shelves and shelves
of well-thumbed books in their homes. Other Interests Some hobbies are widely
shared and recognized as going with the culture: science fiction, music,
medievalism (in the active form practiced by the Society for Creative
Anachronism and similar organizations), chess, go, backgammon, wargames, and
intellectual games of all kinds. (Role-playing games such as Dungeons and
Dragons used to be extremely popular among hackers but they lost a bit of
their luster as they moved into the mainstream and became heavily
commercialized. More recently, Magic: The Gathering has been widely popular
among hackers.) Logic puzzles. Ham radio. Other interests that seem to
correlate less strongly but positively with hackerdom include linguistics and
theater teching. Physical Activity and Sports Many (perhaps even most)
hackers don't follow or do sports at all and are determinedly anti-physical.
Among those who do, interest in spectator sports is low to non-existent;
sports are something one does, not something one watches on TV. Further,
hackers avoid most team sports like the plague. Volleyball was long a notable
exception, perhaps because it's non-contact and relatively friendly; Ultimate
Frisbee has become quite popular for similar reasons. Hacker sports are
almost always primarily self-competitive ones involving concentration,
stamina, and micromotor skills: martial arts, bicycling, auto racing, kite
flying, hiking, rock climbing, aviation, target-shooting, sailing, caving,
juggling, skiing, skating, skydiving, scuba diving. Hackers' delight in
techno-toys also tends to draw them towards hobbies with nifty complicated
equipment that they can tinker with. The popularity of martial arts in the
hacker culture deserves special mention. Many observers have noted it, and
the connection has grown noticeably stronger over time. In the 1970s, many
hackers admired martial arts disciplines from a distance, sensing a
compatible ideal in their exaltation of skill through rigorous
self-discipline and concentration. As martial arts became increasingly
mainstreamed in the U.S. and other western countries, hackers moved from
admiring to doing in large numbers. In 1997, for example, your humble editor
recalls sitting down with five strangers at the first Perl conference and
discovering that four of us were in active training in some sort of martial
art -- and, what is more interesting, nobody at the table found this high
perecentage at all odd. Today (2000), martial arts seems to have become
firmly established as the hacker exercise form of choice, and the
martial-arts culture combining skill-centered elitism with a willingness to
let anybody join seems a stronger parallel to hacker behavior than ever.
Common usages in hacker slang un-ironically analogize programming to kung fu
(thus, one hears talk of "code-fu" or in reference to specific skills like
"HTML-fu"). Albeit with slightly more irony, today's hackers readily
analogize assimilation into the hacker culture with the plot of a Jet Li
movie: the aspiring newbie studies with masters of the tradition, develops
his art through deep meditation, ventures forth to perform heroic feats of
hacking, and eventually becomes a master who trains the next generation of
newbies in the hacker way. Education Nearly all hackers past their teens are
either college-degreed or self-educated to an equivalent level. The
self-taught hacker is often considered (at least by other hackers) to be
better-motivated, and may be more respected, than his school-shaped
counterpart. Academic areas from which people often gravitate into hackerdom
include (besides the obvious computer science and electrical engineering)
physics, mathematics, linguistics, and philosophy. Things Hackers Detest and
Avoid All the works of Microsoft. Smurfs, Ewoks, and other forms of offensive
cuteness. Bureaucracies. Stupid people. Easy listening music. Television
(with occasional exceptions for cartoons, movies, and good SF like Star Trek
classic or Babylon 5). Business suits. Dishonesty. Incompetence. Boredom.
COBOL. BASIC. Character-based menu interfaces. Food Ethnic. Spicy. Oriental,
esp. Chinese and most esp. Szechuan, Hunan, and Mandarin (hackers consider
Cantonese vaguely déclassé). Hackers prefer the exotic; for example, the
Japanese-food fans among them will eat with gusto such delicacies as fugu
(poisonous pufferfish) and whale. Thai food has experienced flurries of
popularity. Where available, high-quality Jewish delicatessen food is much
esteemed. A visible minority of Southwestern and Pacific Coast hackers
prefers Mexican. For those all-night hacks, pizza and microwaved burritos are
big. Interestingly, though the mainstream culture has tended to think of
hackers as incorrigible junk-food junkies, many have at least mildly
health-foodist attitudes and are fairly discriminating about what they eat.
This may be generational; anecdotal evidence suggests that the stereotype was
more on the mark before the early 1980s. Politics Formerly vaguely
liberal-moderate, more recently moderate-to-neoconservative (hackers too were
affected by the collapse of socialism). There is a strong libertarian
contingent which rejects conventional left-right politics entirely. The only
safe generalization is that hackers tend to be rather anti-authoritarian;
thus, both paleoconservatism and `hard' leftism are rare. Hackers are far
more likely than most non-hackers to either (a) be aggressively apolitical or
(b) entertain peculiar or idiosyncratic political ideas and actually try to
live by them day-to-day. Gender and Ethnicity Hackerdom is still
predominantly male. However, the percentage of women is clearly higher than
the low-single-digit range typical for technical professions, and female
hackers are generally respected and dealt with as equals. In the U.S.,
hackerdom is predominantly Caucasian with strong minorities of Jews (East
Coast) and Orientals (West Coast). The Jewish contingent has exerted a
particularly pervasive cultural influence (see Food, above, and note that
several common jargon terms are obviously mutated Yiddish). The ethnic
distribution of hackers is understood by them to be a function of which
ethnic groups tend to seek and value education. Racial and ethnic prejudice
is notably uncommon and tends to be met with freezing contempt. When asked,
hackers often ascribe their culture's gender- and color-blindness to a
positive effect of text-only network channels, and this is doubtless a
powerful influence. Also, the ties many hackers have to AI research and SF
literature may have helped them to develop an idea of personhood that is
inclusive rather than exclusive -- after all, if one's imagination readily
grants full human rights to future AI programs, robots, dolphins, and
extraterrestrial aliens, mere color and gender can't seem very important any
more. Religion Agnostic. Atheist. Non-observant Jewish. Neo-pagan. Very
commonly, three or more of these are combined in the same person.
Conventional faith-holding Christianity is rare though not unknown. Even
hackers who identify with a religious affiliation tend to be relaxed about
it, hostile to organized religion in general and all forms of religious
bigotry in particular. Many enjoy `parody' religions such as Discordianism
and the Church of the SubGenius. Also, many hackers are influenced to varying
degrees by Zen Buddhism or (less commonly) Taoism, and blend them easily with
their `native' religions. There is a definite strain of mystical, almost
Gnostic sensibility that shows up even among those hackers not actively
involved with neo-paganism, Discordianism, or Zen. Hacker folklore that pays
homage to `wizards' and speaks of incantations and demons has too much
psychological truthfulness about it to be entirely a joke. Ceremonial
Chemicals Most hackers don't smoke tobacco, and use alcohol in moderation if
at all. However, there has been something of a trend towards exotic beers
since about 1995, especially among younger Linux hackers apparently
influenced by Linus Torvalds's fondness for Guinness. Limited use of
non-addictive psychedelic drugs, such as cannabis, LSD, psilocybin, nitrous
oxide, etc., used to be relatively common and is still regarded with more
tolerance than in the mainstream culture. Use of `downers' and opiates, on
the other hand, appears to be particularly rare; hackers seem in general to
dislike drugs that make them stupid. But on the gripping hand, many hackers
regularly wire up on caffeine and/or sugar for all-night hacking runs.
Communication Style see the discussions of speech and writing styles near the
beginning of this File. Though hackers often have poor person-to-person
communication skills, they are as a rule quite sensitive to nuances of
language and very precise in their use of it. They are often better at
writing than at speaking. Geographical Distribution In the United States,
hackerdom revolves on a Bay Area-to-Boston axis; about half of the hard core
seems to live within a hundred miles of Cambridge (Massachusetts) or Berkeley
(California), although there are significant contingents in Los Angeles, in
the Pacific Northwest, and around Washington DC. Hackers tend to cluster
around large cities, especially `university towns' such as the Raleigh-Durham
area in North Carolina or Princeton, New Jersey (this may simply reflect the
fact that many are students or ex-students living near their alma maters).
Sexual Habits Hackerdom easily tolerates a much wider range of sexual and
lifestyle variation than the mainstream culture. It includes a relatively
large gay and bisexual contingent. Hackers are somewhat more likely to live
in polygynous or polyandrous relationships, practice open marriage, or live
in communes or group houses. In this, as in general appearance, hackerdom
semi-consciously maintains `counterculture' values. Personality
Characteristics The most obvious common `personality' characteristics of
hackers are high intelligence, consuming curiosity, and facility with
intellectual abstractions. Also, most hackers are `neophiles', stimulated by
and appreciative of novelty (especially intellectual novelty). Most are also
relatively individualistic and anti-conformist. Although high general
intelligence is common among hackers, it is not the sine qua non one might
expect. Another trait is probably even more important: the ability to
mentally absorb, retain, and reference large amounts of `meaningless' detail,
trusting to later experience to give it context and meaning. A person of
merely average analytical intelligence who has this trait can become an
effective hacker, but a creative genius who lacks it will swiftly find
himself outdistanced by people who routinely upload the contents of thick
reference manuals into their brains. [During the production of the first book
version of this document, for example, I learned most of the rather complex
typesetting language TeX over about four working days, mainly by inhaling
Knuth's 477-page manual. My editor's flabbergasted reaction to this genuinely
surprised me, because years of associating with hackers have conditioned me
to consider such performances routine and to be expected. --ESR] Contrary to
stereotype, hackers are not usually intellectually narrow; they tend to be
interested in any subject that can provide mental stimulation, and can often
discourse knowledgeably and even interestingly on any number of obscure
subjects -- if you can get them to talk at all, as opposed to, say, going
back to their hacking. It is noticeable (and contrary to many outsiders'
expectations) that the better a hacker is at hacking, the more likely he or
she is to have outside interests at which he or she is more than merely
competent. Hackers are `control freaks' in a way that has nothing to do with
the usual coercive or authoritarian connotations of the term. In the same way
that children delight in making model trains go forward and back by moving a
switch, hackers love making complicated things like computers do nifty stuff
for them. But it has to be their nifty stuff. They don't like tedium,
nondeterminism, or most of the fussy, boring, ill-defined little tasks that
go with maintaining a normal existence. Accordingly, they tend to be careful
and orderly in their intellectual lives and chaotic elsewhere. Their code
will be beautiful, even if their desks are buried in 3 feet of crap. Hackers
are generally only very weakly motivated by conventional rewards such as
social approval or money. They tend to be attracted by challenges and excited
by interesting toys, and to judge the interest of work or other activities in
terms of the challenges offered and the toys they get to play with. In terms
of Myers-Briggs and equivalent psychometric systems, hackerdom appears to
concentrate the relatively rare INTJ and INTP types; that is, introverted,
intuitive, and thinker types (as opposed to the extroverted-sensate
personalities that predominate in the mainstream culture). ENT[JP] types are
also concentrated among hackers but are in a minority. Weaknesses of the
Hacker Personality Hackers have relatively little ability to identify
emotionally with other people. This may be because hackers generally aren't
much like `other people'. Unsurprisingly, hackers also tend towards
self-absorption, intellectual arrogance, and impatience with people and tasks
perceived to be wasting their time. As cynical as hackers sometimes wax about
the amount of idiocy in the world, they tend by reflex to assume that
everyone is as rational, `cool', and imaginative as they consider themselves.
This bias often contributes to weakness in communication skills. Hackers tend
to be especially poor at confrontation and negotiation. Another weakness of
the hacker personality is a perverse tendancy to attack all problems from the
most technically complicated angle, just because it may mean more interesting
problems to solve, or cooler toys to play with. Hackers sometimes have
trouble grokking that the bubble gum and paperclip hardware fix is actually
the way to go, and that they really don't need to convince the client to buy
that shiny new tool they've had your eye on for two months. Because of their
passionate embrace of (what they consider to be) the Right Thing, hackers can
be unfortunately intolerant and bigoted on technical issues, in marked
contrast to their general spirit of camaraderie and tolerance of alternative
viewpoints otherwise. Old-time ITS partisans look down on the ever-growing
hordes of Unix and Linux hackers; Unix aficionados despise VMS and Windows;
and hackers who are used to conventional command-line user interfaces loudly
loathe mouse-and-menu based systems such as the Macintosh. Hackers who don't
indulge in Usenet consider it a huge waste of time and bandwidth; fans of old
adventure games such as ADVENT and Zork consider MUDs to be glorified chat
systems devoid of atmosphere or interesting puzzles; hackers who are willing
to devote endless hours to Usenet or MUDs consider IRC to be a real waste of
time; IRCies think MUDs might be okay if there weren't all those silly
puzzles in the way. And, of course, there are the perennial holy wars --
EMACS vs. vi, big-endian vs. little-endian, RISC vs. CISC, etc., etc., etc.
As in society at large, the intensity and duration of these debates is
usually inversely proportional to the number of objective, factual arguments
available to buttress any position. As a result of all the above traits, many
hackers have difficulty maintaining stable relationships. At worst, they can
produce the classic geek: withdrawn, relationally incompetent, sexually
frustrated, and desperately unhappy when not submerged in his or her craft.
Fortunately, this extreme is far less common than mainstream folklore paints
it -- but almost all hackers will recognize something of themselves in the
unflattering paragraphs above. Hackers are often monumentally disorganized
and sloppy about dealing with the physical world. Bills don't get paid on
time, clutter piles up to incredible heights in homes and offices, and minor
maintenance tasks get deferred indefinitely. 1994-95's fad behavioral disease
was a syndrome called Attention Deficit Disorder (ADD), supposedly
characterized by (among other things) a combination of short attention span
with an ability to `hyperfocus' imaginatively on interesting tasks. In
1998-1999 another syndrome that is said to overlap with many hacker traits
entered popular awareness: Asperger's syndrome (AS). This disorder is also
sometimes called `high-function autism', though researchers are divided on
whether AS is in fact a mild form of autism or a distinct syndrome with a
different etiology. AS patients exhibit mild to severe deficits in
interpreting facial and body-language cues and in modeling or empathizing
with others' emotions. Though some AS patients exhibit mild retardation,
others compensate for their deficits with high intelligence and analytical
ability, and frequently seek out technical fields where problem-solving
abilities are at a premium and people skills are relatively unimportant. Both
syndromes are thought to relate to abnormalities in neurotransmitter
chemistry, especially the brain's processing of serotonin. Many hackers have
noticed that mainstream culture has shown a tendency to pathologize and
medicalize normal variations in personality, especially those variations that
make life more complicated for authority figures and conformists. Thus,
hackers aware of the issue tend to be among those questioning whether ADD and
AS actually exist; and if so whether they are really `diseases' rather than
extremes of a normal genetic variation like having freckles or being able to
taste DPT. In either case, they have a sneaking tendency to wonder if these
syndromes are over-diagnosed and over-treated. After all, people in authority
will always be inconvenienced by schoolchildren or workers or citizens who
are prickly, intelligent individualists -- thus, any social system that
depends on authority relationships will tend to helpfully ostracize and
therapize and drug such `abnormal' people until they are properly docile and
stupid and `well-socialized'. So hackers tend to believe they have good
reason for skepticism about clinical explanations of the hacker personality.
That being said, most would also concede that some hacker traits coincide
with indicators for non-hyperactive ADD and AS -- the status of caffeine as a
hacker beverage of choice may be connected to the fact that it bonds to the
same neural receptors as Ritalin, the drug most commonly prescribed for ADD.
It is probably true that boosters of both would find a rather higher rate of
clinical ADD among hackers than the supposedly mainstream-normal 3-5% (AS is
rarer at 0.4-0.5%). Miscellaneous Hackers are more likely to have cats than
dogs (in fact, it is widely grokked that cats have the hacker nature). Many
drive incredibly decrepit heaps and forget to wash them; richer ones drive
spiffy Porsches and RX-7s and then forget to have them washed. Almost all
hackers have terribly bad handwriting, and often fall into the habit of
block-printing everything like junior draftsmen. Appendix C. Helping Hacker
Culture Grow If you have enjoyed the Jargon File, please help the culture
that created it grow and flourish. Here are several ways you can help: * If
you are a writer or journalist, don't say or write hacker when you mean
cracker. If you work with writers or journalists, educate them on this issue
and push them to do the right thing. If you catch a newspaper or magazine
abusing the work `hacker', write them and straighten them out (this appendix
includes a model letter). * If you're a techie or computer hobbyist, get
involved with one of the free Unixes. Toss out that lame Microsoft OS, or
confine it to one disk partition and put Linux or FreeBSD or NetBSD on the
other one. And the next time your friend or boss is thinking about some
proprietary software `solution' that costs more than it's worth, be ready to
blow the competition away with open-source software running over a Unix. *
Contribute to organizations like the Free Software Foundation that promote
the production of high-quality free and open-source software. You can reach
the Free Software Foundation at <gnu@gnu.org>, by phone at +1-617-542-5942,
or by snail-mail at 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA. *
Support the League for Programming Freedom, which opposes over-broad software
patents that constantly threaten to blow up in hackers' faces, preventing
them from developing innovative software for tomorrow's needs. You can reach
the League for Programming Freedom at <lpf@@uunet.uu.net>. by phone at +1 617
621 7084, or by snail-mail at 1 Kendall Square #143, P.O.Box 9171, Cambridge,
Massachusetts 02139 USA. * Join the continuing fight against Internet
censorship, visit the Center for Democracy and Technology Home Page at
http://www.cdt.org/. * If you do nothing else, please help fight government
attempts to seize political control of Internet content and restrict strong
cryptography. The so-called `Communications Decency Act' was declared
unconstitutional by the Supreme Court, but U.S. cryptography policy still
infringes our First Amendment rights. Surf to the Center for Democracy and
technology's home page at http://www.cdt.org/ to see what you can do to help
fight censorship of the net. Here's the text of a letter RMS wrote to the
Wall Street Journal to complain about their policy of using "hacker" only in
a pejorative sense. We hear that most major newspapers have the same policy.
If you'd like to help change this situation, send your favorite newspaper the
same letter -- or, better yet, write your own letter. This letter is not
meant for publication, although you can publish it if you wish. It is meant
specifically for you, the editor, not the public. I am a hacker. That is to
say, I enjoy playing with computers -- working with, learning about, and
writing clever computer programs. I am not a cracker; I don't make a practice
of breaking computer security. There's nothing shameful about the hacking I
do. But when I tell people I am a hacker, people think I'm admitting
something naughty -- because newspapers such as yours misuse the word
"hacker", giving the impression that it means "security breaker" and nothing
else. You are giving hackers a bad name. The saddest thing is that this
problem is perpetuated deliberately. Your reporters know the difference
between "hacker" and "security breaker". They know how to make the
distinction, but you don't let them! You insist on using "hacker"
pejoratively. When reporters try to use another word, you change it. When
reporters try to explain the other meanings, you cut it. Of course, you have
a reason. You say that readers have become used to your insulting usage of
"hacker", so that you cannot change it now. Well, you can't undo past
mistakes today; but that is no excuse to repeat them tomorrow. If I were what
you call a "hacker", at this point I would threaten to crack your computer
and crash it. But I am a hacker, not a cracker. I don't do that kind of
thing! I have enough computers to play with at home and at work; I don't need
yours. Besides, it's not my way to respond to insults with violence. My
response is this letter. You owe hackers an apology; but more than that, you
owe us ordinary respect. Bibliography Here are some other books you can read
to help you understand the hacker mindset. [Hofstadter] Gödel Escher Bach: An
Eternal Golden Braid. Douglas Hofstadter. Copyright © 1979. Basic Books. ISBN
0-394-74502-7. This book reads like an intellectual Grand Tour of hacker
preoccupations. Music, mathematical logic, programming, speculations on the
nature of intelligence, biology, and Zen are woven into a brilliant tapestry
themed on the concept of encoded self-reference. The perfect left-brain
companion to Illuminatus. [Shea-ampersand-Wilson] The Illuminatus! Trilogy.
Robert Shea and Robert Anton Wilson. DTP. ISBN 0440539811. (Originally in
three volumes: The Eye in the Pyramid, The Golden Apple, and Leviathan). This
work of alleged fiction is an incredible berserko-surrealist rollercoaster of
world-girdling conspiracies, intelligent dolphins, the fall of Atlantis, who
really killed JFK, sex, drugs, rock'n'roll, and the Cosmic Giggle Factor.
First published in three volumes, but there is now a one-volume trade
paperback, carried by most chain bookstores under SF. The perfect right-brain
companion to Hofstadter's Göodel, Escher, Bach. see Eris, Discordianism,
random numbers, Church of the SubGenius. [Adams] The Hitchhiker's Guide to
the Galaxy. Douglas Adams. Pocket Books. Copyright © 1981. ISBN
0-671-46149-4. This `Monty Python in Space' spoof of SF genre traditions has
been popular among hackers ever since the original British radio show. Read
it if only to learn about Vogons (see bogon) and the significance of the
number 42 (see random numbers) -- and why the winningest chess program of
1990 was called `Deep Thought'. [Geoffrey] The Tao of Programming. James
Geoffrey. Infobooks. Copyright © 1987. ISBN 0-931137-07-1. This gentle, funny
spoof of the Tao Te Ching contains much that is illuminating about the hacker
way of thought. "When you have learned to snatch the error code from the trap
frame, it will be time for you to leave." [Levy] Hackers. Steven Levy.
Anchor/Doubleday. Copyright © 1984. ISBN 0-385-19195-2. Levy's book is at its
best in describing the early MIT hackers at the Model Railroad Club and the
early days of the microcomputer revolution. He never understood Unix or the
networksthough, and his enshrinement of Richard Stallman as "the last true
hacker" turns out (thankfully) to have been quite misleading. Despite being a
bit dated and containing some minor errors (many fixed in the paperback
edition), this remains a useful and stimulating book that captures the feel
of several important hacker subcultures. [Kelly-Bootle] The Computer
Contradictionary. Stan Kelly-Bootle. MIT Press. Copyright © 1995. ISBN
0-262-61112-0. This pastiche of Ambrose Bierce's famous work is similar in
format to the Jargon File (and quotes several entries from TNHD-2) but
somewhat different in tone and intent. It is more satirical and less
anthropological, and is largely a product of the author's literate and quirky
imagination. For example, it defines computer science as "a study akin to
numerology and astrology, but lacking the precision of the former and the
success of the latter" and implementation as "The fruitless struggle by the
talented and underpaid to fulfill promises made by the rich and ignorant";
flowchart becomes "to obfuscate a problem with esoteric cartoons". Revised
and expanded from The Devil's DP Dictionary, McGraw-Hill 1981, ISBN
0-07-034022-6; that work had some stylistic influence on TNHD-1. [Jennings]
The Devouring Fungus: Tales from the Computer Age. Karla Jennings. Norton.
Copyright © 1990. ISBN 0-393-30732-8. The author of this pioneering
compendium knits together a great deal of computer- and hacker-related
folklore with good writing and a few well-chosen cartoons. She has a keen eye
for the human aspects of the lore and is very good at illuminating the
psychology and evolution of hackerdom. Unfortunately, a number of small
errors and awkwardnesses suggest that she didn't have the final manuscript
checked over by a native speaker; the glossary in the back is particularly
embarrassing, and at least one classic tale (the Magic Switch story, retold
here under A Story About Magic in Appendix A) is given in incomplete and
badly mangled form. Nevertheless, this book is a win overall and can be
enjoyed by hacker and non-hacker alike. [Kidder] The Soul of a New Machine.
Tracy Kidder. Avon. Copyright © 1982. ISBN 0-380-59931-7. This book (a 1982
Pulitzer Prize winner) documents the adventure of the design of a new Data
General computer, the MV-8000 Eagle. It is an amazingly well-done portrait of
the hacker mindset -- although largely the hardware hacker -- done by a
complete outsider. It is a bit thin in spots, but with enough technical
information to be entertaining to the serious hacker while providing
non-technical people a view of what day-to-day life can be like -- the fun,
the excitement, the disasters. During one period, when the microcode and
logic were glitching at the nanosecond level, one of the overworked engineers
departed the company, leaving behind a note on his terminal as his letter of
resignation: "I am going to a commune in Vermont and will deal with no unit
of time shorter than a season." [Libes] Life with UNIX: a Guide for Everyone.
Don Libes. Sandy Ressler. Prentice-Hall. Copyright © 1989. ISBN
0-13-536657-7. The authors of this book set out to tell you all the things
about Unix that tutorials and technical books won't. The result is gossipy,
funny, opinionated, downright weird in spots, and invaluable. Along the way
they expose you to enough of Unix's history, folklore and humor to qualify as
a first-class source for these things. Because so much of today's hackerdom
is involved with Unix, this in turn illuminates many of its in-jokes and
preoccupations. [Vinge] True Names ... and Other Dangers. Vernor Vinge. Baen
Books. Copyright © 1987. ISBN 0-671-65363-6. Hacker demigod Richard Stallman
used to say that the title story of this book "expresses the spirit of
hacking best". Until the subject of the next entry came out, it was hard to
even nominate another contender. The other stories in this collection are
also fine work by an author who has since won multiple Hugos and is one of
today's very best practitioners of hard SF. [Stephenson] Snow Crash. Neal
Stephenson. Bantam. Copyright © 1992. ISBN 0-553-56261-4. Stephenson's epic,
comic cyberpunk novel is deeply knowing about the hacker psychology and its
foibles in a way no other author of fiction has ever even approached. His
imagination, his grasp of the relevant technical details, and his ability to
communicate the excitement of hacking and its results are astonishing,
delightful, and (so far) unsurpassed. [Markoff-ampersand-Hafner] Cyberpunk:
Outlaws and Hackers on the Computer Frontier. Katie Hafner. John Markoff.
Simon & Schuster. Copyright © 1991. ISBN 0-671-68322-5. This book gathers
narratives about the careers of three notorious crackers into a clear-eyed
but sympathetic portrait of hackerdom's dark side. The principals are Kevin
Mitnick, "Pengo" and "Hagbard" of the Chaos Computer Club, and Robert T.
Morris (see RTM, sense 2). Markoff and Hafner focus as much on their
psychologies and motivations as on the details of their exploits, but don't
slight the latter. The result is a balanced and fascinating account,
particularly useful when read immediately before or after Cliff Stoll's The
Cuckoo's Egg. It is especially instructive to compare RTM, a true hacker who
blundered, with the sociopathic phone-freak Mitnick and the alienated,
drug-addled crackers who made the Chaos Club notorious. The gulf between
wizard and wannabee has seldom been made more obvious. [Stoll] The Cuckoo's
Egg. Clifford Stoll. Doubleday. Copyright © 1989. ISBN 0-385-24946-2.
Clifford Stoll's absorbing tale of how he tracked Markus Hess and the Chaos
Club cracking ring nicely illustrates the difference between `hacker' and
`cracker'. Stoll's portrait of himself, his lady Martha, and his friends at
Berkeley and on the Internet paints a marvelously vivid picture of how
hackers and the people around them like to live and how they think.
#===================== THE JARGON FILE ENDS HERE ====================#