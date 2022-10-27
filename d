[33mcommit 0edf070970209215bd29294166cb9b5d7ff334c5[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Sep 30 12:17:11 2022 -0400

    combined the enpassant move functions into one

[33mcommit 66fffd1786230ca57eb4296797a21caa7c7c8550[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Sep 30 11:26:58 2022 -0400

    added visualization to enPassant

[33mcommit eb845696a6b135961881b3cdf8f2e547943947d3[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Thu Sep 29 18:08:45 2022 -0400

    refactored ugly function that checked squares around king

[33mcommit d3250bcf3d8ca65d8bfda05fba667dd529ece6bd[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Mon Sep 26 20:55:54 2022 -0400

    refactored the callback function to matechecker and counterchecker

[33mcommit 2f4883fe5831d06ccf5793e37eceac550aed398f[m[33m ([m[1;32mmate-direction[m[33m)[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Mon Sep 26 19:29:13 2022 -0400

    Used a callback to simplify the movement of pieces.

[33mcommit 1c1808bdd4e2a8d9c7b93ce25079138c06ee0d82[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sun Sep 25 19:30:00 2022 -0400

    optimized the pawn movement

[33mcommit 9d714667e6a1ec76118028d27d5beb35c416a011[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Sep 21 21:59:40 2022 -0400

    added a refactored pieceMap

[33mcommit 5ec2e49654af2f8b366b646c1c6db511188b8a51[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Thu Sep 8 20:16:14 2022 -0400

    chagned some functions to be better

[33mcommit bdfe82031db93e9392583e6813f3452e170e2ad4[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Thu Sep 8 17:12:26 2022 -0400

    fixed some spaghetti code,replaced it with a loop

[33mcommit a0ed5a1bf8b02ae6391af3621c5cf157f20e1bbc[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 31 21:01:29 2022 -0400

    added checkmate against white

[33mcommit 898e2578d75e1d42ca537ef79cac913a0223df93[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Tue Aug 30 20:22:27 2022 -0400

    Added en passant to the new event listeners

[33mcommit ae81c44d12f68a8e14475dd29c0e6046a74af2c3[m
Merge: 2ea1290 c3ed448
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sun Aug 28 12:28:10 2022 -0400

    Added piece set functionality Merge branch 'changingpieceset'

[33mcommit 2ea1290568b9ca5c66c75968d54423fa5b38719c[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sun Aug 28 12:28:02 2022 -0400

    resoliving conflict

[33mcommit 700d83e450be033a7dcb8ccff5fc384aeb5ae576[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sun Aug 28 12:21:04 2022 -0400

    added some castling functonality

[33mcommit cdf10e2eb2bb3c0ae65ab2d3b27268c888a111a0[m
Merge: 28d77fc 5c30639
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sat Aug 27 14:12:32 2022 -0400

    changed pieces
    Merge branch 'main' into piece-movement

[33mcommit 28d77fc2d43a2b6922d6010dba0ce65a86f6831d[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sat Aug 27 14:12:17 2022 -0400

    1

[33mcommit c3ed448020a2fcce9898b74283eebf6133491a47[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sat Aug 27 14:10:33 2022 -0400

    added new piece set and a button to switch them

[33mcommit 5c306395cf92757396b11e472f7fe18017ff51d4[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sat Aug 27 13:04:45 2022 -0400

    learning git

[33mcommit 550bdfca5416268cf34327ff4b38760e41f4d38a[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Aug 26 17:55:07 2022 -0400

    empty

[33mcommit ac7ebcc9286862705ad4f9fa7bf91c7ab2af7509[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Aug 26 17:53:32 2022 -0400

    just made the event handlers pretty. Removed 4k lines of redundant code and made it into 15 lines

[33mcommit e1fa9222dd0a7b840a0f9bdda164353237cd41d1[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 20:11:58 2022 -0400

     completely overhauled the piece movement. I went from 800 lines of bad code when I was a total newb to 120 lines of code in 15 minutes. Its so much nicer! Love it!

[33mcommit 27f970cdd179c65c126a788951c8743231899289[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 14:26:43 2022 -0400

    done working with checkmate

[33mcommit 2782a1a33b8f5fcce488d77030f22b68d0b266e0[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 14:24:22 2022 -0400

    fixed the line of sight going through the king issue

[33mcommit 19168c54c5251e743b5959abf7abd014401c33e7[m
Merge: d17cd46 01b7490
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 11:12:57 2022 -0400

    merge conflict. learning git

[33mcommit d17cd46b5703c6fc9feb5ea089b71cc54e323bd3[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 11:10:06 2022 -0400

    Ok this time I actually worked out every problem I had with the checkmate checker. I had found a new bug where a piece could move out of a pin to stop checkmate. This was because when a piece moved from its original spot to check possible moves to stop mate, it also remained in its original spot. I fixed that.I can no longer find a situation where checkmate doesn't work

[33mcommit 01b7490c67f3339c37287a0bb1ded3d19546cfb0[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 09:15:56 2022 -0400

    Nothing special

[33mcommit 6caa495a7f1d165238612266ab2c6f762d2bc352[m
Merge: fcacbff 74739c2
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 01:17:41 2022 -0400

    fixing conflict

[33mcommit 74739c2f567141e786000c8ab8d0eac9f4782056[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 01:14:47 2022 -0400

    CHECKmate working. NEEDS A Few more features

[33mcommit a92682ec6177e7ca82c96f511ca72527bab5e914[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 00:59:58 2022 -0400

    Checkmate is now working exactly how I want it to. Need to add en passant to it and a few other things, but it legit works nowgit add .! - also I just cleaned up the formatting a bit

[33mcommit 63b2f71a8e65de2f649e85b82697c63100dba73f[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Wed Aug 24 00:21:56 2022 -0400

    Ok I lied. There was a problem. If a piece was right beside the king and putting the king in check and also defended, it was possible for the line of sight from the defender to be cut off for a second which gave the program the idea that the piece beside the king was tradeable. This made it conclude checkmate was impossible when it was possible. I fixed it by making defended pieces around the king have a new property other than the count because the count was always changing. Then I relied on that new property to check if a square near the king was tradable.

[33mcommit 4f7ae1111b7765be1ffe1868c058d4db1f2631fa[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Tue Aug 23 20:56:44 2022 -0400

    holy crap I did it. The checkmate function is working in every single position I put it in.

[33mcommit d6d346ddb5ba872ed13a3117dcfd3d1cf4848a98[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Tue Aug 23 20:31:47 2022 -0400

    Got the checkmate checker almost fully working. There is a glitch where if the piece giving checkmate is right next to the king but defended by a piece, its possible to block the line of sight defending that piece, which lets the comp think it can take the piece delivering check.

[33mcommit c2f8b71fcc367a3375fec74e9ad016649e0d1ba6[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Tue Aug 23 17:07:46 2022 -0400

    got rid of the checkmate process on the full length of a piece movement. Going to make it for every move.

[33mcommit fcacbff56c21ef47942f33415acfc8f887398a39[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Tue Aug 23 16:46:07 2022 -0400

    Completely reworked the count system so that is simple and not a big mess as it was before. It works now and the old checkmate system is working now because of the changes.

[33mcommit ba5c02e4964da3d4ee8f968741303a2563edfdeb[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sun Aug 21 16:42:56 2022 -0400

    Added some console logs to the squares around king checker to monitor what is happening - added checkmate checking after a piece makes its possible moves - discovered the the count checker was designed so poorly. Its honestly trash and I am going to redo it.

[33mcommit ef032eeb42cef9e0e1a723057fc63653c6ed695c[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sun Aug 21 15:50:50 2022 -0400

    fixed another small typo (geesh)

[33mcommit 8f61afaa94724d577cc8c04813c4e0cd7b2b0b46[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sun Aug 21 15:38:26 2022 -0400

    After searching and searching. Found that a function I was calling didn't have brackets. Oh joy. In this commit, the checkmatechecker will take a piece and check if its still checkmate after.

[33mcommit bb5c848e1cc9bcdab17256694051de278cb49831[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sat Aug 20 19:44:58 2022 -0400

    The program is in a weird place. After spending three hours scratching my head, I was victourious after changing a misplaced + to a -. I got some of the functionality done for the trading and moving pieces part of the checkmate checker

[33mcommit 34d97f7de0dced5234c4cdda595837c832a73095[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Sat Aug 20 14:31:45 2022 -0400

    Function to check if the king has free squares is now working

[33mcommit f3267b52001edf401001742425d1afeb4bbf10d4[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Aug 19 21:14:43 2022 -0400

    Deleted an ancient/useless javascript file from the repo

[33mcommit 4c016dcd9ac83ebb7d9dce8707a26b62cfa4d275[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Aug 19 21:13:03 2022 -0400

    My last commit accidentally wasn't the up to date version. This is the up to date version. Currently I am working on the checkmate feature!

[33mcommit 03d00bd1bb16f1ae4d26b7e5877812deda794fec[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Aug 19 21:03:42 2022 -0400

    Added the piece image files

[33mcommit adc4849cc08ebdbe13db0d58d7a810a98b2b2dd2[m
Author: Draigan <draigan.lefebvre@gmail.com>
Date:   Fri Aug 19 20:55:20 2022 -0400

    This is my first time modifying my chess program using git. I will be making commits much more often now. Upon starting this project I didn't even know what git/hub was, and so I missed a lot of good history, but I will do my best to finish it professionally.

[33mcommit 160a8d3e0fcc0189f1c52ebb7a095193b85c9ea1[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Sat Aug 6 15:55:27 2022 -0400

    Update README.md

[33mcommit fd8678827cc74de24e76f90bdbbcd797c6879d0a[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Mon Jun 27 22:33:53 2022 -0400

    Update chess.js
    
    Oh my god! I actually got check sorted out. You can no longer put yourself in check, and if you are in check, you can only move to squares that will prevent check!!! =D

[33mcommit 228e1eed65519dc5346b55f0a2e2cd00504da260[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Sun Jun 26 14:58:28 2022 -0400

    Update chess.js
    
    Check functionality now working

[33mcommit ed222bb0e33fe9c85dccff64896515eb0af40b59[m
Merge: aa55711 db2983a
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Thu Jun 23 22:44:47 2022 -0400

    Merge pull request #1 from Draigan/Draigan-patch-enPassant
    
    Update chess.js

[33mcommit db2983a6118592700a61df097c42f9f7b84306f4[m[33m ([m[1;31morigin/Draigan-patch-enPassant[m[33m)[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Thu Jun 23 22:23:34 2022 -0400

    Update chess.js
    
    I programmed en passant and I did it elegantly.

[33mcommit aa5571196edfb2adc6e886c88b4fc482b91a1240[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Wed Jun 22 22:56:22 2022 -0400

    Update chess.js
    
    finally after a bunch of trial and error I was able to get the checkmate checker rook up feature working. Getting the possibilities for the rest of the pieces going should be smooth from here on out.

[33mcommit 44f2890acfb061f246ad13c78f644ed52496ffeb[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Mon Jun 20 15:40:50 2022 -0400

    Update index.html

[33mcommit fdaf9eeda28ddc721223d738ed21242a4c1423f6[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Mon Jun 20 15:40:19 2022 -0400

    Create chess.js

[33mcommit 008fea68fd2824a8a6700787ade93a5e1344a4ca[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Thu Jun 16 09:47:24 2022 -0400

    Update javascript.js
    
    added all event listeners which work for both first and second click. amazingly.

[33mcommit b5c88b5a31041a77f7409352874b4f34a666a52e[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Thu Jun 16 00:47:29 2022 -0400

    Update javascript.js

[33mcommit 4669adb6ff27c526abb43717ddd1c69ca622c2f4[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Wed Jun 15 19:58:42 2022 -0400

    bishop is working
    
    bishop possibilities are working for any square

[33mcommit 1c25afe30237fb188dd26c189bff20f3269737a5[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Tue Jun 14 20:16:47 2022 -0400

    Update javascript.js
    
    ended up being a decent concept for my first try but ultimately  took too many lines of code and I discovered Classes and so I decided to make the whole process more streamlined. This is the final version that looks like this

[33mcommit 71cf249be92021724e6380853b38d637403ab90c[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Fri Jun 10 14:31:50 2022 -0400

    Update javascript.js
    
    added rook functionality to the right from a2, added all coordinates and mapped out some of the rook

[33mcommit 44870090e3b3154fbcd8a9bc1e6c20172b7f5c83[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Fri Jun 10 12:37:06 2022 -0400

    Update index.html

[33mcommit 4c05f949707ffbb9b39ca0f2d913d7cc39a210c0[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Fri Jun 10 12:35:34 2022 -0400

    Update javascript.js

[33mcommit 9f76507076d708bf1fc6ef8fbba1f9b9c47489bf[m[33m ([m[1;31morigin/chess-working-on-movement-of-piece-from-a2-to-a3[m[33m)[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Thu Jun 9 11:54:13 2022 -0400

    Add files via upload

[33mcommit 1e86d9112f4f76a15b923d385384b53560c2c2c7[m
Author: Draigan <107204245+Draigan@users.noreply.github.com>
Date:   Thu Jun 9 11:50:40 2022 -0400

    Initial commit
