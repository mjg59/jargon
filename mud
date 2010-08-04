 :The Story of Mel: ================== This was posted to Usenet by its
author, Ed Nather (<utastro!nather>), on May 21, 1983. A recent article
devoted to the _macho_ side of programming made the bald and unvarnished
statement: Real Programmers write in FORTRAN. Maybe they do now, in this
decadent era of Lite beer, hand calculators, and "user-friendly" software but
back in the Good Old Days, when the term "software" sounded funny and Real
Computers were made out of drums and vacuum tubes, Real Programmers wrote in
machine code. Not FORTRAN. Not RATFOR. Not, even, assembly language. Machine
Code. Raw, unadorned, inscrutable hexadecimal numbers. Directly. Lest a whole
new generation of programmers grow up in ignorance of this glorious past, I
feel duty-bound to describe, as best I can through the generation gap, how a
Real Programmer wrote code. I'll call him Mel, because that was his name. I
first met Mel when I went to work for Royal McBee Computer Corp., a
now-defunct subsidiary of the typewriter company. The firm manufactured the
LGP-30, a small, cheap (by the standards of the day) drum-memory computer,
and had just started to manufacture the RPC-4000, a much-improved, bigger,
better, faster --- drum-memory computer. Cores cost too much, and weren't
here to stay, anyway. (That's why you haven't heard of the company, or the
computer.) I had been hired to write a FORTRAN compiler for this new marvel
and Mel was my guide to its wonders. Mel didn't approve of compilers. "If a
program can't rewrite its own code", he asked, "what good is it?" Mel had
written, in hexadecimal, the most popular computer program the company owned.
It ran on the LGP-30 and played blackjack with potential customers at
computer shows. Its effect was always dramatic. The LGP-30 booth was packed
at every show, and the IBM salesmen stood around talking to each other.
Whether or not this actually sold computers was a question we never
discussed. Mel's job was to re-write the blackjack program for the RPC-4000.
(Port? What does that mean?) The new computer had a one-plus-one addressing
scheme, in which each machine instruction, in addition to the operation code
and the address of the needed operand, had a second address that indicated
where, on the revolving drum, the next instruction was located. In modern
parlance, every single instruction was followed by a GO TO! Put _that_ in
Pascal's pipe and smoke it. Mel loved the RPC-4000 because he could optimize
his code: that is, locate instructions on the drum so that just as one
finished its job, the next would be just arriving at the "read head" and
available for immediate execution. There was a program to do that job, an
"optimizing assembler", but Mel refused to use it. "You never know where it's
going to put things", he explained, "so you'd have to use separate
constants". It was a long time before I understood that remark. Since Mel
knew the numerical value of every operation code, and assigned his own drum
addresses, every instruction he wrote could also be considered a numerical
constant. He could pick up an earlier "add" instruction, say, and multiply by
it, if it had the right numeric value. His code was not easy for someone else
to modify. I compared Mel's hand-optimized programs with the same code
massaged by the optimizing assembler program, and Mel's always ran faster.
That was because the "top-down" method of program design hadn't been invented
yet, and Mel wouldn't have used it anyway. He wrote the innermost parts of
his program loops first, so they would get first choice of the optimum
address locations on the drum. The optimizing assembler wasn't smart enough
to do it that way. Mel never wrote time-delay loops, either, even when the
balky Flexowriter required a delay between output characters to work right.
He just located instructions on the drum so each successive one was just
_past_ the read head when it was needed; the drum had to execute another
complete revolution to find the next instruction. He coined an unforgettable
term for this procedure. Although "optimum" is an absolute term, like
"unique", it became common verbal practice to make it relative: "not quite
optimum" or "less optimum" or "not very optimum". Mel called the maximum
time-delay locations the "most pessimum". After he finished the blackjack
program and got it to run ("Even the initializer is optimized", he said
proudly), he got a Change Request from the sales department. The program used
an elegant (optimized) random number generator to shuffle the "cards" and
deal from the "deck", and some of the salesmen felt it was too fair, since
sometimes the customers lost. They wanted Mel to modify the program so, at
the setting of a sense switch on the console, they could change the odds and
let the customer win. Mel balked. He felt this was patently dishonest, which
it was, and that it impinged on his personal integrity as a programmer, which
it did, so he refused to do it. The Head Salesman talked to Mel, as did the
Big Boss and, at the boss's urging, a few Fellow Programmers. Mel finally
gave in and wrote the code, but he got the test backwards, and, when the
sense switch was turned on, the program would cheat, winning every time. Mel
was delighted with this, claiming his subconscious was uncontrollably
ethical, and adamantly refused to fix it. After Mel had left the company for
greener pa$ture$, the Big Boss asked me to look at the code and see if I
could find the test and reverse it. Somewhat reluctantly, I agreed to look.
Tracking Mel's code was a real adventure. I have often felt that programming
is an art form, whose real value can only be appreciated by another versed in
the same arcane art; there are lovely gems and brilliant coups hidden from
human view and admiration, sometimes forever, by the very nature of the
process. You can learn a lot about an individual just by reading through his
code, even in hexadecimal. Mel was, I think, an unsung genius. Perhaps my
greatest shock came when I found an innocent loop that had no test in it. No
test. _None_. Common sense said it had to be a closed loop, where the program
would circle, forever, endlessly. Program control passed right through it,
however, and safely out the other side. It took me two weeks to figure it
out. The RPC-4000 computer had a really modern facility called an index
register. It allowed the programmer to write a program loop that used an
indexed instruction inside; each time through, the number in the index
register was added to the address of that instruction, so it would refer to
the next datum in a series. He had only to increment the index register each
time through. Mel never used it. Instead, he would pull the instruction into
a machine register, add one to its address, and store it back. He would then
execute the modified instruction right from the register. The loop was
written so this additional execution time was taken into account --- just as
this instruction finished, the next one was right under the drum's read head,
ready to go. But the loop had no test in it. The vital clue came when I
noticed the index register bit, the bit that lay between the address and the
operation code in the instruction word, was turned on --- yet Mel never used
the index register, leaving it zero all the time. When the light went on it
nearly blinded me. He had located the data he was working on near the top of
memory --- the largest locations the instructions could address --- so, after
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
scholarly volumes on the subject put together. For an opposing point of view,
see the entry for {Real Programmer}. [1992 postscript -- the author writes:
"The original submission to the net was not in free verse, nor any
approximation to it -- it was straight prose style, in non-justified
paragraphs. In bouncing around the net it apparently got modified into the
`free verse' form now popular. In other words, it got hacked on the net. That
seems appropriate, somehow." The author adds that he likes the `free-verse'
version better...] [1999 update: Mel's last name is now known. The manual for
the LGP-30 refers to "Mel Kaye of Royal McBee who did the bulk of the
programming [...] of the ACT 1 system".] :A Portrait of J. Random Hacker:
******************************** This profile reflects detailed comments on
an earlier `trial balloon' version from about a hundred Usenet respondents.
Where comparatives are used, the implicit `other' is a randomly selected
segment of the non-hacker population of the same size as hackerdom. An
important point: Except in some relatively minor respects such as slang
vocabulary, hackers don't get to be the way they are by imitating each other.
Rather, it seems to be the case that the combination of personality traits
that makes a hacker so conditions one's outlook on life that one tends to end
up being like other hackers whether one wants to or not (much as bizarrely
detailed similarities in behavior and preferences are found in genetic twins
raised separately). :General Appearance: ==================== Intelligent.
Scruffy. Intense. Abstracted. Surprisingly for a sedentary profession, more
hackers run to skinny than fat; both extremes are more common than elsewhere.
Tans are rare. :Dress: ======= Casual, vaguely post-hippie; T-shirts, jeans,
running shoes, Birkenstocks (or bare feet). Long hair, beards, and moustaches
are common. High incidence of tie-dye and intellectual or humorous `slogan'
T-shirts (only rarely computer related; that would be too obvious). A
substantial minority prefers `outdoorsy' clothing -- hiking boots ("in case a
mountain should suddenly spring up in the machine room", as one famous parody
put it), khakis, lumberjack or chamois shirts, and the like. Very few
actually fit the "National Lampoon" Nerd stereotype, though it lingers on at
MIT and may have been more common before 1975. At least since the late
Seventies backpacks have been more common than briefcases, and the hacker
`look' has been more whole-earth than whole-polyester. Hackers dress for
comfort, function, and minimal maintenance hassles rather than for appearance
(some, perhaps unfortunately, take this to extremes and neglect personal
hygiene). They have a very low tolerance of suits and other `business'
attire; in fact, it is not uncommon for hackers to quit a job rather than
conform to a dress code. Female hackers almost never wear visible makeup, and
many use none at all. :Reading Habits: ================ Omnivorous, but
usually includes lots of science and science fiction. The typical hacker
household might subscribe to "Analog", "Scientific American", "Whole-Earth
Review", and "Smithsonian" (most hackers ignore "Wired" and other
self-consciously `cyberpunk' magazines, considering them {wannabee} fodder).
Hackers often have a reading range that astonishes liberal arts people but
tend not to talk about it as much. Many hackers spend as much of their spare
time reading as the average American burns up watching TV, and often keep
shelves and shelves of well-thumbed books in their homes. :Other Interests:
================= Some hobbies are widely shared and recognized as going with
the culture: science fiction, music, medievalism (in the active form
practiced by the Society for Creative Anachronism and similar organizations),
chess, go, backgammon, wargames, and intellectual games of all kinds.
(Role-playing games such as Dungeons and Dragons used to be extremely popular
among hackers but they lost a bit of their luster as they moved into the
mainstream and became heavily commercialized. More recently, "Magic: The
Gathering" has been widely popular among hackers.) Logic puzzles. Ham radio.
Other interests that seem to correlate less strongly but positively with
hackerdom include linguistics and theater teching. :Physical Activity and
Sports: ============================== Many (perhaps even most) hackers don't
follow or do sports at all and are determinedly anti-physical. Among those
who do, interest in spectator sports is low to non-existent; sports are
something one _does_, not something one watches on TV. Further, hackers avoid
most team sports like the plague. Volleyball was long a notable exception,
perhaps because it's non-contact and relatively friendly; Ultimate Frisbee
has become quite popular for similar reasons. Hacker sports are almost always
primarily self-competitive ones involving concentration, stamina, and
micromotor skills: martial arts, bicycling, auto racing, kite flying, hiking,
rock climbing, aviation, target-shooting, sailing, caving, juggling, skiing,
skating, skydiving, scuba diving. Hackers' delight in techno-toys also tends
to draw them towards hobbies with nifty complicated equipment that they can
tinker with. The popularity of martial arts in the hacker culture deserves
special mention. Many observers have noted it, and the connection has grown
noticeably stronger over time. In the 1970s, many hackers admired martial
arts disciplines from a distance, sensing a compatible ideal in their
exaltation of skill through rigorous self-discipline and concentration. As
martial arts became increasingly mainstreamed in the U.S. and other western
countries, hackers moved from admiring to doing in large numbers. In 1997,
for example, your humble editor recalls sitting down with five strangers at
the first Perl conference and discovering that four of us were in active
training in some sort of martial art - and, what is more interesting, nobody
at the table found this particularly odd. Today (2000), martial arts seems to
have become established as the hacker exercise form of choice, and the
martial-arts culture combining skill-centered elitism with a willingness to
let anybody join seems a stronger parallel to hacker behavior than ever.
Common usages in hacker slang un-ironically analogize programming to kung fu
(thus, one hears talk of "code-fu" or in reference to specific skills like
"HTML-fu"). Albeit with slightly more irony, today's hackers readily
analogize assimilation into the hacker culture with the plot of a Jet Li
movie: the aspiring newbie studies with masters of the tradition, develops
his art through deep meditation, ventures forth to perform heroic feats of
hacking, and eventually becomes a master who trains the next generation of
newbies. :Education: =========== Nearly all hackers past their teens are
either college-degreed or self-educated to an equivalent level. The
self-taught hacker is often considered (at least by other hackers) to be
better-motivated, and may be more respected, than his school-shaped
counterpart. Academic areas from which people often gravitate into hackerdom
include (besides the obvious computer science and electrical engineering)
physics, mathematics, linguistics, and philosophy. :Things Hackers Detest and
Avoid: ================================= IBM mainframes. All the works of
Microsoft. Smurfs, Ewoks, and other forms of offensive cuteness.
Bureaucracies. Stupid people. Easy listening music. Television (with
occasional exceptions for cartoons, movies, and good SF like "Star Trek"
classic or Babylon 5). Business suits. Dishonesty. Incompetence. Boredom.
COBOL. BASIC. Character-based menu interfaces. :Food: ====== Ethnic. Spicy.
Oriental, esp. Chinese and most esp. Szechuan, Hunan, and Mandarin (hackers
consider Cantonese vaguely de'classe'). Hackers prefer the exotic; for
example, the Japanese-food fans among them will eat with gusto such
delicacies as fugu (poisonous pufferfish) and whale. Thai food has
experienced flurries of popularity. Where available, high-quality Jewish
delicatessen food is much esteemed. A visible minority of Southwestern and
Pacific Coast hackers prefers Mexican. For those all-night hacks, pizza and
microwaved burritos are big. Interestingly, though the mainstream culture has
tended to think of hackers as incorrigible junk-food junkies, many have at
least mildly health-foodist attitudes and are fairly discriminating about
what they eat. This may be generational; anecdotal evidence suggests that the
stereotype was more on the mark before the early 1980s. :Politics: ==========
Vaguely liberal-moderate, except for the strong libertarian contingent which
rejects conventional left-right politics entirely. The only safe
generalization is that hackers tend to be rather anti-authoritarian; thus,
both conventional conservatism and `hard' leftism are rare. Hackers are far
more likely than most non-hackers to either (a) be aggressively apolitical or
(b) entertain peculiar or idiosyncratic political ideas and actually try to
live by them day-to-day. :Gender and Ethnicity: ======================
Hackerdom is still predominantly male. However, the percentage of women is
clearly higher than the low-single-digit range typical for technical
professions, and female hackers are generally respected and dealt with as
equals. In the U.S., hackerdom is predominantly Caucasian with strong
minorities of Jews (East Coast) and Orientals (West Coast). The Jewish
contingent has exerted a particularly pervasive cultural influence (see
{Food}, above, and note that several common jargon terms are obviously
mutated Yiddish). The ethnic distribution of hackers is understood by them to
be a function of which ethnic groups tend to seek and value education. Racial
and ethnic prejudice is notably uncommon and tends to be met with freezing
contempt. When asked, hackers often ascribe their culture's gender- and
color-blindness to a positive effect of text-only network channels, and this
is doubtless a powerful influence. Also, the ties many hackers have to AI
research and SF literature may have helped them to develop an idea of
personhood that is inclusive rather than exclusive -- after all, if one's
imagination readily grants full human rights to future AI programs, robots,
dolphins, and extraterrestrial aliens, mere color and gender can't seem very
important any more. :Religion: ========== Agnostic. Atheist. Non-observant
Jewish. Neo-pagan. Very commonly, three or more of these are combined in the
same person. Conventional faith-holding Christianity is rare though not
unknown. Even hackers who identify with a religious affiliation tend to be
relaxed about it, hostile to organized religion in general and all forms of
religious bigotry in particular. Many enjoy `parody' religions such as
Discordianism and the Church of the SubGenius. Also, many hackers are
influenced to varying degrees by Zen Buddhism or (less commonly) Taoism, and
blend them easily with their `native' religions. There is a definite strain
of mystical, almost Gnostic sensibility that shows up even among those
hackers not actively involved with neo-paganism, Discordianism, or Zen.
Hacker folklore that pays homage to `wizards' and speaks of incantations and
demons has too much psychological truthfulness about it to be entirely a
joke. :Ceremonial Chemicals: ====================== Most hackers don't smoke
tobacco, and use alcohol in moderation if at all. However, there has been
something of a trend towards exotic beers since about 1995, especially among
younger Linux hackers apparently influenced by Linus Torvalds's fondness for
Guiness. Limited use of non-addictive psychedelic drugs, such as cannabis,
LSD, psilocybin, nitrous oxide, etc., used to be relatively common and is
still regarded with more tolerance than in the mainstream culture. Use of
`downers' and opiates, on the other hand, appears to be particularly rare;
hackers seem in general to dislike drugs that make them stupid. But {on the
gripping hand}, many hackers regularly wire up on caffeine and/or sugar for
all-night hacking runs. :Communication Style: ===================== see the
discussions of speech and writing styles near the beginning of this File.
Though hackers often have poor person-to-person communication skills, they
are as a rule quite sensitive to nuances of language and very precise in
their use of it. They are often better at writing than at speaking.
:Geographical Distribution: =========================== In the United States,
hackerdom revolves on a Bay Area-to-Boston axis; about half of the hard core
seems to live within a hundred miles of Cambridge (Massachusetts) or Berkeley
(California), although there are significant contingents in Los Angeles, in
the Pacific Northwest, and around Washington DC. Hackers tend to cluster
around large cities, especially `university towns' such as the Raleigh-Durham
area in North Carolina or Princeton, New Jersey (this may simply reflect the
fact that many are students or ex-students living near their alma maters).
:Sexual Habits: =============== Hackerdom easily tolerates a much wider range
of sexual and lifestyle variation than the mainstream culture. It includes a
relatively large gay and bisexual contingent. Hackers are somewhat more
likely to live in polygynous or polyandrous relationships, practice open
marriage, or live in communes or group houses. In this, as in general
appearance, hackerdom semi-consciously maintains `counterculture' values.
:Personality Characteristics: ============================= The most obvious
common `personality' characteristics of hackers are high intelligence,
consuming curiosity, and facility with intellectual abstractions. Also, most
hackers are `neophiles', stimulated by and appreciative of novelty
(especially intellectual novelty). Most are also relatively individualistic
and anti-conformist. Although high general intelligence is common among
hackers, it is not the sine qua non one might expect. Another trait is
probably even more important: the ability to mentally absorb, retain, and
reference large amounts of `meaningless' detail, trusting to later experience
to give it context and meaning. A person of merely average analytical
intelligence who has this trait can become an effective hacker, but a
creative genius who lacks it will swiftly find himself outdistanced by people
who routinely upload the contents of thick reference manuals into their
brains. [During the production of the first book version of this document,
for example, I learned most of the rather complex typesetting language TeX
over about four working days, mainly by inhaling Knuth's 477-page manual. My
editor's flabbergasted reaction to this genuinely surprised me, because years
of associating with hackers have conditioned me to consider such performances
routine and to be expected. --ESR] Contrary to stereotype, hackers are _not_
usually intellectually narrow; they tend to be interested in any subject that
can provide mental stimulation, and can often discourse knowledgeably and
even interestingly on any number of obscure subjects -- if you can get them
to talk at all, as opposed to, say, going back to their hacking. It is
noticeable (and contrary to many outsiders' expectations) that the better a
hacker is at hacking, the more likely he or she is to have outside interests
at which he or she is more than merely competent. Hackers are `control
freaks' in a way that has nothing to do with the usual coercive or
authoritarian connotations of the term. In the same way that children delight
in making model trains go forward and back by moving a switch, hackers love
making complicated things like computers do nifty stuff for them. But it has
to be _their_ nifty stuff. They don't like tedium, nondeterminism, or most of
the fussy, boring, ill-defined little tasks that go with maintaining a normal
existence. Accordingly, they tend to be careful and orderly in their
intellectual lives and chaotic elsewhere. Their code will be beautiful, even
if their desks are buried in 3 feet of crap. Hackers are generally only very
weakly motivated by conventional rewards such as social approval or money.
They tend to be attracted by challenges and excited by interesting toys, and
to judge the interest of work or other activities in terms of the challenges
offered and the toys they get to play with. In terms of Myers-Briggs and
equivalent psychometric systems, hackerdom appears to concentrate the
relatively rare INTJ and INTP types; that is, introverted, intuitive, and
thinker types (as opposed to the extroverted-sensate personalities that
predominate in the mainstream culture). ENT[JP] types are also concentrated
among hackers but are in a minority. :Weaknesses of the Hacker Personality:
====================================== Hackers have relatively little ability
to identify emotionally with other people. This may be because hackers
generally aren't much like `other people'. Unsurprisingly, hackers also tend
towards self-absorption, intellectual arrogance, and impatience with people
and tasks perceived to be wasting their time. As cynical as hackers sometimes
wax about the amount of idiocy in the world, they tend by reflex to assume
that everyone is as rational, `cool', and imaginative as they consider
themselves. This bias often contributes to weakness in communication skills.
Hackers tend to be especially poor at confrontation and negotiation. Because
of their passionate embrace of (what they consider to be) the {Right Thing},
hackers can be unfortunately intolerant and bigoted on technical issues, in
marked contrast to their general spirit of camaraderie and tolerance of
alternative viewpoints otherwise. Old-time {{ITS}} partisans look down on the
ever-growing hordes of {{Unix}} hackers; Unix aficionados despise {VMS} and
{{MS-DOS}}; and hackers who are used to conventional command-line user
interfaces loudly loathe mouse-and-menu based systems such as the Macintosh.
Hackers who don't indulge in {Usenet} consider it a huge waste of time and
{bandwidth}; fans of old adventure games such as {ADVENT} and {Zork} consider
{MUD}s to be glorified chat systems devoid of atmosphere or interesting
puzzles; hackers who are willing to devote endless hours to Usenet or MUDs
consider {IRC} to be a _real_ waste of time; IRCies think MUDs might be okay
if there weren't all those silly puzzles in the way. And, of course, there
are the perennial {holy wars} -- {EMACS} vs. {vi}, {big-endian} vs.
{little-endian}, RISC vs. CISC, etc., etc., etc. As in society at large, the
intensity and duration of these debates is usually inversely proportional to
the number of objective, factual arguments available to buttress any
position. As a result of all the above traits, many hackers have difficulty
maintaining stable relationships. At worst, they can produce the classic
{computer geek}: withdrawn, relationally incompetent, sexually frustrated,
and desperately unhappy when not submerged in his or her craft. Fortunately,
this extreme is far less common than mainstream folklore paints it -- but
almost all hackers will recognize something of themselves in the unflattering
paragraphs above. Hackers are often monumentally disorganized and sloppy
about dealing with the physical world. Bills don't get paid on time, clutter
piles up to incredible heights in homes and offices, and minor maintenance
tasks get deferred indefinitely. 1994-95's fad behavioral disease was a
syndrome called Attention Deficit Disorder (ADD), supposedly characterized by
(among other things) a combination of short attention span with an ability to
`hyperfocus' imaginatively on interesting tasks. In 1998-1999 another
syndrome that is said to overlap with many hacker traits entered popular
awareness: Asperger's syndrome (AS). This disorder is also sometimes called
`high-function autism', though researchers are divided on whether AS is in
fact a mild form of autism or a distinct syndrome with a different etiology.
AS patients exhibit mild to severe deficits in interpreting facial and
body-language cues and in modeling or empathizing with others' emotions.
Though some AS patients exhibit mild retardation, others compensate for their
deficits with high intelligence and analytical ability, and frequently seek
out technical fields where problem-solving abilities are at a premium and
people skills are relatively unimportant. Both syndromes are thought to
relate to abnormalities in neurotransmitter chemistry, especially the brain's
processing of serotonin. Many hackers have noticed that mainstream culture
has shown a tendency to pathologize and medicalize normal variations in
personality, especially those variations that make life more complicated for
authority figures and conformists. Thus, hackers aware of the issue tend to
be among those questioning whether ADD and AS actually exist; and if so
whether they are really `diseases' rather than extremes of a normal genetic
variation like having freckles or being able to taste DPT. In either case,
they have a sneaking tendency to wonder if these syndromes are over-diagnosed
and over-treated. After all, people in authority will always be
inconvenienced by schoolchildren or workers or citizens who are prickly,
intelligent individualists - thus, any social system that depends on
authority relationships will tend to helpfully ostracize and therapize and
drug such `abnormal' people until they are properly docile and stupid and
`well-socialized'. So hackers tend to believe they have good reason for
skepticism about clinical explanations of the hacker personality. That being
said, most would also concede that some hacker traits coincide with
indicators for