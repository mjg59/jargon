 C original DO statement lost in the spaghetti... WRITE(6,10) I,FROB(I) 10
FORMAT(1X,I5,G10.4) in which the trapdoor is just after the statement labeled
10. (This is particularly surprising because the label doesn't appear to have
anything to do with the flow of control at all!) While sufficiently
astonishing to the unsuspecting reader, this form of COME FROM statement
isn't completely general. After all, control will eventually pass to the
following statement. The implementation of the general form was left to
Univac FORTRAN, ca. 1975 (though a roughly similar feature existed on the IBM
7040 ten years earlier). The statement AT 100 would perform a COME FROM 100.
It was intended strictly as a debugging aid, with dire consequences promised
to anyone so deranged as to use it in production code. More horrible things
had already been perpetrated in production languages, however; doubters need
only contemplate the ALTER verb in {COBOL}. COME FROM was supported under its
own name for the first time 15 years later, in C-INTERCAL (see {INTERCAL},
{retrocomputing}); knowledgeable observers are still reeling from the shock.