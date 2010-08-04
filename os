 A novice was trying to fix a broken Lisp machine by turning the power off
and on. Knight, seeing what the student was doing, spoke sternly: "You cannot
fix a machine by just power-cycling it with no understanding of what is going
wrong." Knight turned the machine off and on. The machine worked. * * * One
day a student came to Moon and said: "I understand how to make a better
garbage collector. We must keep a reference count of the pointers to each
cons." Moon patiently told the student the following story: "One day a
student came to Moon and said: `I understand how to make a better garbage
collector... [Ed. note: Pure reference-count garbage collectors have problems
with circular structures that point to themselves.] * * * In the days when
Sussman was a novice, Minsky once came to him as he sat hacking at the PDP-6.
"What are you doing?", asked Minsky. "I am training a randomly wired neural
net to play Tic-Tac-Toe" Sussman replied. "Why is the net wired randomly?",
asked Minsky. "I do not want it to have any preconceptions of how to play",
Sussman said. Minsky then shut his eyes. "Why do you close your eyes?",
Sussman asked his teacher. "So that the room will be empty." At that moment,
Sussman was enlightened. * * * A disciple of another sect once came to
Drescher as he was eating his morning meal. "I would like to give you this
personality test", said the outsider, "because I want you to be happy."
Drescher took the paper that was offered him and put it into the toaster,
saying: "I wish the toaster to be happy, too." :OS and JEDGAR:
=============== This story says a lot about the ITS ethos. On the ITS system
there was a program that allowed you to see what was being printed on someone
else's terminal. It spied on the other guy's output by examining the insides
of the monitor system. The output spy program was called OS. Throughout the
rest of the computer science world (and at IBM too) OS means `operating
system', but among old-time ITS hackers it almost always meant `output spy'.
OS could work because ITS purposely had very little in the way of
`protection' that prevented one user from trespassing on another's areas.
Fair is fair, however. There was another program that would automatically
notify you if anyone started to spy on your output. It worked in exactly the
same way, by looking at the insides of the operating system to see if anyone
else was looking at the insides that had to do with your output. This
`counterspy' program was called JEDGAR (a six-letterism pronounced as two
syllables: /jed'gr/), in honor of the former head of the FBI. But there's
more. JEDGAR would ask the user for `license to kill'. If the user said yes,
then JEDGAR would actually {gun} the job of the {luser} who was spying.
Unfortunately, people found that this made life too violent, especially when
tourists learned about it. One of the systems hackers solved the problem by
replacing JEDGAR with another program that only pretended to do its job. It
took a long time to do this, because every copy of JEDGAR had to be patched.
To this day no one knows how many people never figured out that JEDGAR had
been defanged. Interestingly, there is still a security module named JEDGAR
alive as of late 1994 -- in the Unisys MCP for large systems. It is unknown
to us whether the name is tribute or independent invention.