<!--
# Please provide a cover letter outlining your research.
# The cover letter should briefly discuss the context and importance of the
# submitted work and why it is appropriate for the journal.
-->

Rio de Janeiro, 11-Mar-2023.

Dear Editor,

We wish to submit our manuscript entitled "A Middleware for Symmetric
Peer-to-Peer Applications" to be reviewed for publication in the "Journal of
Network and Computer Applications".
Our work is in the scope of "Applications of Networked Systems for Remote
Collaboration".

We propose a middleware to program applications in which decentralized peers
conform to identical behavior, as if they were mirrors of each other.
The applications can broadcast asynchronous events between themselves, and the
middleware is responsible to synchronize them in a single global timeline.

Existing solutions uses a central server for coordination, which must be
available 100% of the time (see the Croquet framework).
Besides the resilience to failures and partitions, we believe that our proposal
has an associated advantage to support "local-first software", in which
applications can also work normally while offline.

The core contribution of our middleware is a "time machine" that can rollback
conflicting peers to resynchronize their states.

Regards,

Francisco Sant'Anna
