<!--
# Please provide a cover letter outlining your research.
# The cover letter should briefly discuss the context and importance of the
# submitted work and why it is appropriate for the journal.
-->

Rio de Janeiro, 31-Oct-2022.

Dear Editor,

We wish to submit our manuscript entitled "Symmetric Peer-to-Peer Applications"
to be reviewed for publication in the journal "Peer-to-Peer Networking and
Applications".

We propose a middleware to program applications in which decentralized peers
conform to identical behavior, as if they were mirrors of each other.
The applications can broadcast asynchronous events between themselves, and the
middleware is responsible to synchronize them in a single global timeline.

Existing solutions uses a central server for coordination, which must be
available 100% of the time (see the Croquet framework).
Besides the resilience to failures and partitions, we believe that our proposal
has an associated advantage to support "local-first software", in which
applications can also work normally while offline.

The core contribution of our middleware is a ``time machine'' that can rollback
conflicting peers to resynchronize their states.

The work is on the scope of "Architectures and protocols" for P2P networks, and
we confirm that it has not been submitted for publication elsewhere.

Regards,

Francisco Sant'Anna
