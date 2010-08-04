 BRS: n. Syn. {Big Red Switch}. This abbreviation is fairly common on-line.
brute force: adj. Describes a certain kind of primitive programming style;
broadly speaking, one in which the programmer relies on the computer's
processing power instead of using his/her own intelligence to simplify the
problem, often ignoring problems of scale and applying naive methods suited
to small problems directly to large ones. The {canonical} example of a brute
force algorithm is associated with the `Travelling salesman problem' (TSP), a
classical NP-hard problem: suppose a person is in Boston and wishes to drive
to N other cities. In what order should he/she visit them in order to
minimize the distance travelled? The brute force method is to simply generate
all possible routes and compare the distances; while guaranteed to work and
simple to implement, this algorithm is clearly very `stupid' in that it
considers even obviously absurd routes (like going from Boston to Houston via
San Francisco and New York, in that order). For small N it works well, but it
rapidly becomes absurdly inefficient when N increases (for N=15, there are
already 1,307,674,368,000 possible routes to consider, and for N=1000...well,
see {bignum}). see also {NP-}. A more simple-minded example of brute-force
programming is finding the smallest number in a large list by first using an
existing program to sort the list in ascending order, and then picking the
first number off the front. Note that whether brute-force programming should
be considered stupid or not depends on the context; if the problem isn't too
big, the extra CPU time spent on a brute-force solution may cost less than
the programmer time it would take to develop a more `intelligent' algorithm.
Alternatively, a more intelligent algorithm may imply more long-term
complexity cost and bug-chasing than are justified by the speed improvement.
Ken Thompson, co-inventor of UNIX, is reported to have uttered the epigram
"When in doubt, use brute force". He probably intended this as a {ha ha only
serious}, but the original UNIX kernel's preference for simple, robust, and
portable algorithms over fragile `smart' ones does seem to have been a
significant factor in the success of that OS. Like so many other tradeoffs in
software design, the choice between brute force and complex, finely-tuned
cleverness is often a difficult one that requires both engineering savvy and
delicate esthetic judgement. brute force and ignorance: n. A popular design
technique at many software houses --- {brute force} coding unrelieved by any
knowledge of how problems have been previously solved in elegant ways.
Dogmatic adherence to design methodologies tends to encourage it.
Characteristic of early {larval stage} programming; unfortunately, many never
outgrow it. Often abbreviated BFI, as in: "Gak, they used a bubble sort!
That's strictly from BFI." Compare {bogosity}.