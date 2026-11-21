.class public abstract synthetic Lan0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir0;)V
    .locals 3

    invoke-static {p0}, Lan0;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "About "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhr0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhr0;-><init>(II)V

    iget-object p0, p1, Lir0;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lmj;->I(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object p0

    iput-object p0, p1, Lir0;->f:Landroid/widget/ImageButton;

    iget-object v0, p1, Lir0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static final b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 3

    invoke-static {p0}, Lan0;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "About "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhr0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhr0;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lmj;->I(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static final c(Landroid/view/View;I)V
    .locals 3

    invoke-static {p1}, Lan0;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "About "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhr0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhr0;-><init>(II)V

    move-object p1, p0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lmj;->I(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0801f8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lan0;->e(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldf;->c:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    throw p0

    :pswitch_0
    const-string p1, "Selected conditions must all match. For example, Shiny and Hundo only notifies for shiny Pok\u00e9mon with 15/15/15 IVs. With no conditions selected, every catch qualifies. Catch notifications and a valid webhook must be enabled."

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "Friends whose trainer name or nickname starts with this prefix, as the game\'s friend search finds them, have gifts opened and sent first. Other friends still follow. An empty prefix gives no priority."

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "Discards items above their configured maximum during scenarios. Blank means No limit; zero allows all of that item to be discarded.\n\nThe main account is skipped unless Include main account is on. Excluded accounts are always skipped."

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "Checks stored Pok\u00e9mon during scenarios every three minutes, transferring up to 20 eligible Pok\u00e9mon at a time within the CP range. Matching any enabled Keep setting protects a Pok\u00e9mon.\n\nFavorites, your buddy, eggs and Pok\u00e9mon deployed or otherwise unavailable are skipped. This can permanently transfer Pok\u00e9mon caught before the current run. The main account is skipped unless Include main account is on; excluded accounts are always skipped."

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "Counts activity per account over a rolling 24 hours, not a calendar day. Old activity drops out as it reaches 24 hours.\n\nWhen a limit is reached, Eevx ends that account\'s turn and skips it in scenarios that catch or spin while its count remains at the limit. Limits can be lowered from the defaults."

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "Cover the phone\'s proximity sensor to turn off the display while a scenario is loading or running. Uncover it to restore the display. It releases on pause, stop or account switching. Support varies by phone."

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "Changes when Eevx attaches during a fresh Pok\u00e9mon GO launch, waiting for more of the game to load. It can help with startup crashes on some phones. Changes take effect on the next game launch."

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "Requires Performance mode. Also hides map Pok\u00e9mon and your buddy, reduces map animations and effects, and turns off shadows and post-processing. The map looks much simpler while scenario actions continue."

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "Reduces visual work while Eevx plays: map decorations, weather effects, lure effects and gym defender models are reduced or hidden. It also uses standard graphics quality and caps high frame rates at 60 FPS. Gameplay discovery and scenario actions continue."

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "Ends the account\'s turn after the chosen amount of active searching without a match. Finding a match resets the timer. Loading, pauses and time spent holding or catching a matched Pok\u00e9mon do not use up this search time."

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "Tries to return the current account\'s buddy to Pok\u00e9mon storage before Sniping starts searching. If the buddy service is unavailable for a minute, the search continues without completing this step."

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "Uses a Max Particle Pack already in your bag when your balance is too low for the next Max Battle. This consumes a pack. The balance is checked again before entering the battle; it does not buy packs."

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "Starts the delay when you join the lobby. When the delay has elapsed, Eevx taps Start as soon as the game allows it and the lobby\'s player minimum is met. Turning this off leaves the normal lobby countdown in place."

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "Uses items from your bag on eligible Pok\u00e9mon across your storage, including Pok\u00e9mon outside the raid team. Auto revive handles fainted Pok\u00e9mon; Auto heal handles injured Pok\u00e9mon that are not fainted.\n\nReviving runs first when both are enabled. Healing chooses the smallest available potion that fills the missing HP, or the strongest available if none can fill it."

    goto/16 :goto_0

    :pswitch_e
    const-string p1, "After collecting, finishes the Max introduction if the account has not completed it and catches the tutorial Wooloo, then collects again. Keep a free Pok\u00e9mon slot and Pok\u00e9 Balls available."

    goto :goto_0

    :pswitch_f
    const-string p1, "When an account has fewer than 800 Max Particles, visits Power Spots found in the search area before the battle, nearest first and up to 20, then returns to the same battle. Daily collection limits and Power Spot cooldowns still apply."

    goto :goto_0

    :pswitch_10
    const-string p1, "Choose which Raid or Max Raid bosses to catch after winning. Shiny catches shiny bosses. Hundo catches bosses with 15/15/15 IVs (100% IV). With both enabled, a boss is caught if it is shiny or a hundo, including those that are both. With both off, every boss is caught. Other encounters are left without using a berry or throwing a ball."

    goto :goto_0

    :pswitch_11
    const-string p1, "Off: when an account reaches the goal, that account stops and the run moves on to the next account.\n\nOn: when an account reaches the goal, the whole run stops."

    goto :goto_0

    :pswitch_12
    const-string p1, "Before each raid, keeps the account\'s active Mega or Mega Evolves one with its Mega Energy, then puts it in the battle party in place of the last Pok\u00e9mon. Only Pok\u00e9mon in an in-game tag named \u201cmega\u201d are used when that tag holds any; otherwise any Pok\u00e9mon that can Mega Evolve, cheapest first.\n\nSuper Mega lobby leaves a Super Mega Raid lobby at 10 seconds before the raid starts if fewer trainers have a Mega than the threshold. Off disables this check."

    goto :goto_0

    :pswitch_13
    const-string p1, "Goes to the nearest raid of any selected boss. When off, the first boss in your list is always chosen when one is in range, and the next boss only when it is not."

    goto :goto_0

    :pswitch_14
    const-string p1, "At 10 seconds before the raid starts, leaves if the lobby has fewer players than the threshold for that tier. Off disables this check. Minimum players controls whether to join in the first place."

    goto :goto_0

    :pswitch_15
    const-string p1, "Only joins a raid whose lobby already has at least the selected number of players for its tier. Any allows joining regardless of the current lobby count. Leave lobby is a separate check after joining."

    goto :goto_0

    :pswitch_16
    const-string p1, "Attempts to purify each non-shiny Shadow Pok\u00e9mon caught by this scenario, spending its Stardust and Candy cost. This includes high-IV catches. Shiny Pok\u00e9mon stay Shadow. If Stardust runs out, purification is disabled for the rest of that account\'s turn."

    goto :goto_0

    :pswitch_17
    const-string p1, "Returns to the search area\'s centre to catch each Shadow Pok\u00e9mon after a battle. Battles still happen at their Pok\u00e9Stops."

    goto :goto_0

    :pswitch_18
    const-string p1, "Use in-game tags such as \u201cgrunt fire\u201d, \u201cgrunt male\u201d or \u201cleader cliff\u201d for the matching opponent. Tag matching ignores capitalization. Eligible tagged Pok\u00e9mon are chosen by highest CP first.\n\nMissing team members are filled with healthy, available Pok\u00e9mon of at least 1,000 CP, highest CP first. Without a matching tag, the whole team uses that fallback. Eevx needs three eligible Pok\u00e9mon to battle."

    goto :goto_0

    :pswitch_19
    const-string p1, "Each incubator type has its own egg list and priority order. Only selected egg distances are used, in that order. None leaves that incubator type unused. Incubator and Super Incubator use your available limited-use incubators."

    goto :goto_0

    :pswitch_1a
    const-string p1, "Requires exactly one whitelisted event. Ends this account\'s turn after claiming that event\'s current research page and handling its pending rewards. It does not wait for the entire event research to finish."

    goto :goto_0

    :pswitch_1b
    const-string p1, "Select events to limit which event research Farming claims. With none selected, it claims all event research. Claim event research must be on."

    goto :goto_0

    :pswitch_1c
    const-string p1, "Whitelist keeps unfinished Pok\u00e9Stop tasks matching a selected task and reward. Blacklist removes matching tasks. Any, or an empty selection, disables filtering.\n\nUnknown tasks are removed by an active whitelist and kept by a blacklist. Completed tasks and the daily bonus task are not removed by this filter."

    goto :goto_0

    :pswitch_1d
    const-string p1, "Thresholds count usable balls from Ball order after subtracting Ball reserves.\n\nBelow the lower threshold, Farming only spins. With both thresholds enabled, it keeps spinning until the upper threshold is reached, then only catches until balls fall below the lower threshold again. The upper threshold must be higher.\n\nWith only the lower threshold, normal catching and spinning resumes at that count. With only the upper threshold, Farming only catches while at or above it. Your Auto catch and spin switches still apply."

    goto :goto_0

    :pswitch_1e
    const-string p1, "Farming only throws balls above these counts. A reserve of 20 keeps the last 20 of that ball; zero allows all of them to be used.\n\nOnly balls in Ball order count toward the spinning and catching thresholds, and their reserved amounts are subtracted."

    goto :goto_0

    :pswitch_1f
    const-string p1, "Uses the first available ball in your chosen order. If it runs out, the next selected ball is tried. Balls left out of the list are not used by this setting. Where ball reserves apply, a ball must also be above its reserve."

    goto :goto_0

    :pswitch_20
    const-string p1, "Leaves research rewards with 15/15/15 IVs uncaught so you can catch them manually later. Stacking is checked before catching, so those encounters do not reach Auto transfer or Keep rules. It applies when reward encounters are being caught."

    goto :goto_0

    :pswitch_21
    const-string p1, "Leaves shiny research rewards uncaught so you can catch them manually later. Stacking is checked before catching, so those encounters do not reach Auto transfer or Keep rules. It applies when reward encounters are being caught."

    goto :goto_0

    :pswitch_22
    const-string p1, "A Pok\u00e9mon only needs to match one enabled rule to be kept. For example, enabling Shiny and Hundo keeps shinies as well as Pok\u00e9mon with 15/15/15 IVs.\n\nThese rules apply to the associated Auto transfer setting. Pok\u00e9mon Cleanup has its own Keep settings."

    goto :goto_0

    :pswitch_23
    const-string p1, "Uses the Keep rules in this section to decide which newly caught Pok\u00e9mon to transfer. Matching any enabled Keep rule protects a Pok\u00e9mon. Other eligible catches can be permanently transferred.\n\nPok\u00e9mon Cleanup has separate settings and can also act on Pok\u00e9mon already in your bag."

    goto :goto_0

    :pswitch_24
    const-string p1, "Shows wild Pok\u00e9mon already received from the game within three times the normal visibility range. It does not create Pok\u00e9mon or increase the server\'s spawn rate."

    goto :goto_0

    :pswitch_25
    const-string p1, "Refreshes the map more often while standing still, using the game\'s minimum refresh interval. Refreshes triggered by movement are unchanged."

    goto :goto_0

    :pswitch_26
    const-string p1, "Feeds defenders in nearby gyms belonging to your team, starting with the lowest motivation below your chosen percentage. Gyms with an active raid are skipped.\n\nUses the first berry in Gym berries whose count is above Keep each berry. Berries per gym visit limits the total fed across defenders, not each Pok\u00e9mon. The game\'s feeding cooldowns still apply."

    goto :goto_0

    :pswitch_27
    const-string p1, "Eligible Pok\u00e9mon tagged \u201cGym Defender\u201d take priority. Tag matching ignores capitalization.\n\nThe lowest-CP eligible tagged Pok\u00e9mon is chosen first. If none qualify, Eevx chooses the lowest-CP eligible Pok\u00e9mon without that tag.\n\nPok\u00e9mon must have full HP and be allowed to defend gyms. Favorites, your buddy, Pok\u00e9mon already deployed or otherwise unavailable, and species already in the gym are skipped. The tag does not override these rules."

    :goto_0
    iput-object p1, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string p1, "Got it"

    invoke-virtual {v0, p0, p1}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "Catch notification conditions"

    return-object p0

    :pswitch_1
    const-string p0, "Nickname prefix"

    return-object p0

    :pswitch_2
    const-string p0, "Auto recycle items"

    return-object p0

    :pswitch_3
    const-string p0, "Pok\u00e9mon Cleanup"

    return-object p0

    :pswitch_4
    const-string p0, "Daily limits"

    return-object p0

    :pswitch_5
    const-string p0, "Proximity screen"

    return-object p0

    :pswitch_6
    const-string p0, "Alternative injector"

    return-object p0

    :pswitch_7
    const-string p0, "Hyper performance mode"

    return-object p0

    :pswitch_8
    const-string p0, "Performance mode"

    return-object p0

    :pswitch_9
    const-string p0, "Switch if nothing found"

    return-object p0

    :pswitch_a
    const-string p0, "Unset buddy"

    return-object p0

    :pswitch_b
    const-string p0, "Use Max Particle Packs"

    return-object p0

    :pswitch_c
    const-string p0, "Auto-start battle"

    return-object p0

    :pswitch_d
    const-string p0, "Raid recovery"

    return-object p0

    :pswitch_e
    const-string p0, "Complete the Max tutorial"

    return-object p0

    :pswitch_f
    const-string p0, "Collect Max Particles"

    return-object p0

    :pswitch_10
    const-string p0, "Catch conditions"

    return-object p0

    :pswitch_11
    const-string p0, "Stop the run"

    return-object p0

    :pswitch_12
    const-string p0, "Mega Evolve"

    return-object p0

    :pswitch_13
    const-string p0, "Equal priority"

    return-object p0

    :pswitch_14
    const-string p0, "Leave lobby"

    return-object p0

    :pswitch_15
    const-string p0, "Minimum players"

    return-object p0

    :pswitch_16
    const-string p0, "Purify non-shiny"

    return-object p0

    :pswitch_17
    const-string p0, "Fixed catch spot"

    return-object p0

    :pswitch_18
    const-string p0, "Teams from tags"

    return-object p0

    :pswitch_19
    const-string p0, "Choosing eggs"

    return-object p0

    :pswitch_1a
    const-string p0, "Next account after one page"

    return-object p0

    :pswitch_1b
    const-string p0, "Whitelisted events"

    return-object p0

    :pswitch_1c
    const-string p0, "Task filter"

    return-object p0

    :pswitch_1d
    const-string p0, "Switching between catching and spinning"

    return-object p0

    :pswitch_1e
    const-string p0, "Ball reserves"

    return-object p0

    :pswitch_1f
    const-string p0, "Ball order"

    return-object p0

    :pswitch_20
    const-string p0, "Stack hundo encounters"

    return-object p0

    :pswitch_21
    const-string p0, "Stack shiny encounters"

    return-object p0

    :pswitch_22
    const-string p0, "Keep rules"

    return-object p0

    :pswitch_23
    const-string p0, "Auto transfer"

    return-object p0

    :pswitch_24
    const-string p0, "Spawn Range"

    return-object p0

    :pswitch_25
    const-string p0, "Quick Load map"

    return-object p0

    :pswitch_26
    const-string p0, "Feeding gym defenders"

    return-object p0

    :pswitch_27
    const-string p0, "Choosing gym defenders"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "enhanced_play"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "scenario"

    return-object p0
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "FRAME_STALLED"

    return-object p0

    :pswitch_1
    const-string p0, "WORKER_STALE"

    return-object p0

    :pswitch_2
    const-string p0, "ACTIVATION_TIMEOUT"

    return-object p0

    :pswitch_3
    const-string p0, "FRAME_HEALTH_UNAVAILABLE"

    return-object p0

    :pswitch_4
    const-string p0, "PROCESS_ABSENT"

    return-object p0

    :pswitch_5
    const-string p0, "STARTING"

    return-object p0

    :pswitch_6
    const-string p0, "HEALTHY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
