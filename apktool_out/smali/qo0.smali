.class public abstract Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lvh;)Z
    .locals 2

    iget-object p1, p1, Lvh;->a:Ljava/util/List;

    invoke-static {p0}, Lqo0;->l(Ljava/lang/String;)I

    move-result v0

    const-string v1, "national_trust_route"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x1b

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lqo0;->l(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lys0;->c:Ljava/lang/Object;

    const-string v0, "sniping"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clefairy_farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lv8;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "national_trust_route"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "battle_menu_visit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aeon_mall_halloween"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "festival_of_lights"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lorg/json/JSONObject;Lvn0;Lyp0;)Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p1, Lvn0;->a:Ljava/lang/String;

    :try_start_0
    iget-object v2, p2, Lyp0;->l:Ljava/lang/String;

    iget-boolean v3, p2, Lyp0;->h:Z

    iget-boolean v4, p1, Lvn0;->i:Z

    if-eqz v4, :cond_0

    const-string v4, "minutes"

    iget v5, p2, Lyp0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v4, p1, Lvn0;->j:Z

    if-eqz v4, :cond_1

    const-string v4, "dailyPassOnly"

    iget-boolean v5, p2, Lyp0;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, p1, Lvn0;->k:Z

    if-eqz v4, :cond_2

    const-string v4, "waitForRaidSpawn"

    iget-boolean v5, p2, Lyp0;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v4, p1, Lvn0;->l:Z

    if-eqz v4, :cond_3

    const-string v4, "minimumPlayersBeforeJoining"

    iget v5, p2, Lyp0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "raidStartDelaySeconds"

    iget v5, p2, Lyp0;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "raidAutoRevive"

    iget-boolean v5, p2, Lyp0;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "raidAutoHeal"

    iget-boolean v5, p2, Lyp0;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v4, p1, Lvn0;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "stamp_rally"

    if-eqz v4, :cond_4

    :try_start_1
    const-string v4, "catchOnlyShiny"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p0, v0, v4, v6}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "recheckSavedRewardsAtEveryPoint"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v4, v6}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v4, p1, Lvn0;->n:Z

    if-eqz v4, :cond_5

    const-string v4, "transferNonShiny"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v4, v3}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-boolean p1, p1, Lvn0;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p2, Lyp0;->i:[I

    array-length v3, p1

    if-lez v3, :cond_6

    const-string v3, "targetPokemonIds"

    invoke-static {p1}, Ld30;->M0([I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, v0, v3, p1}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "stampRallyPreset"

    if-eqz p1, :cond_7

    :try_start_2
    iget p1, p2, Lyp0;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, v3, p1}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "stampsPerAccount"

    iget v4, p2, Lyp0;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v0, p1, v4}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "waypoints"

    invoke-static {p0, v0, p1, v2}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, Lgs0;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lyp0;->m:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    const-string p2, "farming"

    invoke-static {p0, v0, p2, p1}, Lqo0;->o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "scenarioId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp_rally"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parameters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lqo0;->s(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    const-string v0, "stampsPerAccount"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Lvh;
    .locals 5

    const-string v0, "night_out_toxtricity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string p0, "51.503461,0.003823\n51.503595,0.004566\n51.504113,0.004079\n51.504383,0.005118\n51.50383,0.005771\n51.503273,0.006398\n51.503051,0.00666\n51.502979,0.006064\n51.503066,0.004801\n51.502396,0.004682\n51.501985,0.005655\n51.502214,0.006264\n51.501984,0.006282\n51.50152,0.006786\n51.500941,0.006742\n51.500846,0.007527\n51.501187,0.007916\n51.501666,0.00749\n51.501763,0.006821\n51.502014,0.007281\n51.502133,0.008303\n51.501636,0.008207\n51.501301,0.008402\n51.500827,0.008345\n51.500432,0.009274\n51.499823,0.010136\n51.499112,0.010998\n51.498266,0.011453\n51.49836,0.011882\n51.497909,0.012669\n51.497177,0.01342\n51.496754,0.014064\n51.496471,0.014453\n51.495441,0.01663\n51.495151,0.017636\n51.49442,0.018225\n51.494405,0.018712\n51.491826,0.018675\n51.494794,0.016674\n51.49477,0.016077\n51.494457,0.014447\n51.49529,0.013769\n51.494952,0.01285\n51.49421,0.012092\n51.493871,0.010363\n51.496635,0.01105\n51.497124,0.011799\n51.49779,0.008888\n51.496759,0.008426\n51.496086,0.007044\n51.495773,0.007483\n51.494407,0.005158\n51.493837,0.005987\n51.493252,0.00664\n51.490861,0.00858\n51.490836,0.005868\n51.491162,0.002552\n51.493204,0.001871\n51.493988,0.001676\n51.494085,0.000735\n51.495615,0.003238\n51.498183,0.003102\n51.498596,0.004299\n51.498917,0.004915\n51.499166,0.004632\n51.499224,0.005575\n51.499488,0.006416\n51.499605,0.006771\n51.4998,0.007131\n51.499793,0.007918\n51.499559,0.008406\n51.500224,0.008064\n51.500338,0.007314\n51.50035,0.006394\n51.499909,0.00588\n51.500215,0.005492\n51.500198,0.00492\n51.499724,0.005247\n51.499572,0.004863\n51.499841,0.004594\n51.500347,0.003903\n51.500709,0.004305\n51.500835,0.004721\n51.501359,0.006013\n51.501607,0.005135\n51.501543,0.0043\n51.501967,0.003865\n51.502055,0.003373\n51.501008,0.003578\n51.500836,0.002589\n51.500818,0.001708\n51.500322,0.002986\n51.499828,0.002484\n51.499546,0.002947\n51.499216,0.00256\n51.499029,0.003151\n51.499344,0.003479\n51.499625,0.004008\n51.499427,0.004248\n51.499074,0.003874\n51.498641,0.003484\n51.498702,0.002701\n51.497874,0.001503\n51.498251,0.000784\n51.497454,-0.000958\n51.498199,-0.001487\n51.498439,-0.001319\n51.498903,-0.001827\n51.499473,-0.002069\n51.500808,-0.002126\n51.500748,-0.000845\n51.501737,-0.000736\n51.501808,1e-06\n51.502294,-0.000467\n51.502564,-0.001529\n51.503433,-0.000414\n51.504317,0.000269\n51.504806,0.002059\n51.504245,0.00211\n51.503479,0.001817"

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0
    :try_end_0
    .catch Lh21; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Night Out route is invalid"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "battle_menu_visit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string p0, "40.753596,-73.983232"

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0
    :try_end_1
    .catch Lh21; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Battle Menu location is invalid"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "aeon_mall_halloween"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Lrd;->Q()Lorg/json/JSONArray;

    move-result-object p0

    const-wide v0, 0x404169ab0856e697L    # 34.825532

    const-wide v2, 0x40612b3bfb23216dL    # 137.3510719

    invoke-static {p0, v0, v1, v2, v3}, Lv5;->U(Lorg/json/JSONArray;DD)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AEON Mall route is invalid"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "festival_of_lights"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    const-string p0, "28.593733,77.221297\n28.593603,77.221611\n28.592871,77.222241\n28.593588,77.222363\n28.593993,77.222827\n28.594086,77.224173\n28.594469,77.222351\n28.594178,77.222160\n28.594491,77.221718\n28.594562,77.220806\n28.595484,77.221115\n28.595807,77.221658\n28.595757,77.221913\n28.596028,77.222434\n28.594918,77.222848\n28.595535,77.222889\n28.596180,77.223359\n28.596586,77.222834\n28.597023,77.223018\n28.596701,77.221904\n28.596800,77.221471\n28.597011,77.220592\n28.597945,77.220605\n28.598271,77.219462\n28.599146,77.218960\n28.599553,77.218536\n28.599435,77.220072\n28.597917,77.222222\n28.599050,77.223870\n28.597456,77.223909\n28.596251,77.225388\n28.594319,77.225790\n28.594451,77.226689\n28.592512,77.226753\n28.590588,77.226321\n28.589789,77.225661\n28.589582,77.225135\n28.590045,77.224921\n28.590412,77.224899\n28.589727,77.224449\n28.589347,77.224125\n28.588530,77.223600\n28.588000,77.222657\n28.587718,77.220562\n28.587976,77.219468\n28.587940,77.217717\n28.588220,77.216783\n28.588976,77.216189\n28.589345,77.217407\n28.588333,77.217816\n28.588732,77.218249\n28.589094,77.218586\n28.589802,77.219210\n28.589921,77.218421\n28.590157,77.218145\n28.590406,77.217614\n28.590679,77.217004\n28.590962,77.216563\n28.590091,77.216826\n28.590020,77.215614\n28.589979,77.215270\n28.591075,77.215243\n28.591967,77.214812\n28.591951,77.213767\n28.592186,77.213442\n28.592746,77.214888\n28.593334,77.216365\n28.595410,77.215276\n28.594916,77.218649\n28.594468,77.218794\n28.593564,77.219123\n28.593276,77.218587\n28.593078,77.219352\n28.592756,77.219698\n28.592513,77.219038\n28.592241,77.219123\n28.592148,77.218549\n28.592390,77.217517\n28.592073,77.217058\n28.591879,77.216723\n28.591490,77.217059\n28.591677,77.217595\n28.591202,77.217797\n28.591037,77.218193\n28.591390,77.218190\n28.591573,77.218630\n28.591154,77.219199\n28.590575,77.218861\n28.590485,77.219402\n28.590281,77.219944\n28.590329,77.220546\n28.590950,77.220226\n28.590833,77.221107\n28.591024,77.221204\n28.590558,77.221656\n28.589757,77.221975\n28.590672,77.222006\n28.591282,77.222532\n28.591030,77.223135\n28.590847,77.223075\n28.590253,77.223534\n28.591257,77.223999\n28.591408,77.223983\n28.591819,77.223402\n28.591837,77.221958\n28.591770,77.221296\n28.591712,77.220240\n28.591966,77.220889\n28.592606,77.221629\n28.592859,77.221099"

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0
    :try_end_3
    .catch Lh21; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Festival of Lights route is invalid"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "national_trust_route"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_4
    const-string p0, "54.55232686,-5.602598796\n53.381728,-2.400012\n54.1095,-1.5818\n54.920684,-1.732883\n53.33810659,-2.057128621\n53.2639,-1.06355\n53.169684,-1.3086543\n52.943148,-0.618493\n52.800093,-1.456939\n52.68465,-2.666979\n52.93479017,-3.085056933\n52.27106899,-2.081376474\n52.02252829,-1.006595048\n52.14134439,-0.0489198821\n52.237066,0.239619\n51.557137,-0.689849\n51.257419,-0.372176\n51.091708,0.411709\n51.04934025,-0.1949583931\n51.041195,-1.53672\n50.811376,-2.033221\n51.10493865,-2.32296216\n51.41473276,-2.119403008\n51.440318,-2.711784\n51.562267,-3.028289\n50.79197049,-3.452449882\n50.216018,-5.032406"

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0

    iget-object v0, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "National Trust route count mismatch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lh21; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "National Trust route is invalid"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const v0, 0x7f07008a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, Lsa0;->a(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public static g(IIIILjava/lang/String;IIIZZZ)I
    .locals 1

    if-ltz p5, :cond_d

    if-ge p5, p0, :cond_d

    const/4 v0, -0x1

    if-lt p2, v0, :cond_d

    if-lt p2, p0, :cond_0

    goto :goto_4

    :cond_0
    if-gez p3, :cond_c

    const-string p0, "attempting"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "outcome-unknown"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "failed"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "unsupported"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    if-gez p7, :cond_4

    add-int/lit8 p2, p1, 0x1

    if-le p5, p2, :cond_3

    goto :goto_4

    :cond_3
    if-gt p5, p1, :cond_a

    goto :goto_0

    :cond_4
    if-lt p6, v0, :cond_d

    if-ge p7, p6, :cond_5

    goto :goto_4

    :cond_5
    if-ne p7, p6, :cond_6

    if-ne p5, p1, :cond_d

    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_6
    add-int/2addr p6, p0

    if-eq p7, p6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p8, :cond_9

    if-eqz p9, :cond_8

    if-eqz p10, :cond_a

    goto :goto_4

    :cond_8
    if-le p5, p2, :cond_d

    goto :goto_1

    :cond_9
    add-int/2addr p2, p0

    if-ne p5, p2, :cond_d

    :cond_a
    :goto_1
    return p0

    :cond_b
    :goto_2
    const/4 p0, 0x5

    return p0

    :cond_c
    :goto_3
    const/4 p0, 0x4

    return p0

    :cond_d
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public static h(IIILjava/lang/String;IIII)I
    .locals 2

    if-ltz p7, :cond_8

    if-ge p7, p0, :cond_8

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    if-ltz p4, :cond_8

    if-ge p4, p0, :cond_8

    const/4 v1, -0x1

    if-lt p1, v1, :cond_8

    if-ge p1, p0, :cond_8

    if-ge p5, v1, :cond_0

    goto :goto_3

    :cond_0
    if-gez p2, :cond_7

    const-string p2, "attempting"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "outcome-unknown"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "unsupported"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p6, p5, :cond_3

    if-ne p4, p1, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_3
    add-int/2addr p5, v0

    if-eq p6, p5, :cond_4

    goto :goto_3

    :cond_4
    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr p1, v0

    rem-int p7, p1, p0

    :goto_0
    if-ne p4, p7, :cond_8

    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x5

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x4

    return p0

    :cond_8
    :goto_3
    const/4 p0, 0x3

    return p0
.end method

.method public static i(Ljava/lang/String;)Lfy0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lfy0;->b:Lfy0;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lfy0;->c:Lfy0;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lfy0;->d:Lfy0;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lfy0;->e:Lfy0;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lfy0;->f:Lfy0;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nearest_raid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Raid accepts at most 512 coordinates"

    return-object p0

    :cond_0
    sget-object v0, Lgs0;->a:[I

    const-string v0, "farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "A Farming route accepts at most 512 points"

    return-object p0

    :cond_1
    const-string v0, "account_check"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Account Check accepts one optional coordinate"

    return-object p0

    :cond_2
    const-string p0, "Location plan has too many coordinates"

    return-object p0
.end method

.method public static k(Landroidx/activity/a;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lv5;->N(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0;

    iget v3, v2, Ldf0;->a:I

    const/16 v4, 0x7d0

    if-gt v3, v4, :cond_0

    new-instance v4, Ldf0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Ldf0;->b:Ljava/lang/String;

    const-string v6, " (all forms)"

    invoke-static {v5, v2, v6}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ldf0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "sniping-forms.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v5

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ldf0;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v6, v7}, Ld30;->H(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "([A-Za-z])([0-9])"

    const-string v8, "$1 $2"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ldf0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lys0;->c:Ljava/lang/Object;

    const-string v0, "sniping"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x200

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "clefairy_farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "nearest_raid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lgs0;->a:[I

    const-string v0, "farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "account_check"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "battle_menu_visit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "night_out_toxtricity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "aeon_mall_halloween"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "festival_of_lights"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lv8;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, "stamp_rally"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "national_trust_route"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0x1b

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgs0;->a:[I

    const-string v0, "farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Import a GPX route or add coordinates first"

    return-object p0

    :cond_0
    const-string v0, "national_trust_route"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "National Trust requires its built-in property route"

    return-object p0

    :cond_1
    const-string p0, "Add at least one coordinate"

    return-object p0
.end method

.method public static n(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v17, "pokemonId"

    const-string v18, "ball"

    const-string v4, "version"

    const-string v5, "schemaVersion"

    const-string v6, "status"

    const-string v7, "balls"

    const-string v8, "throws"

    const-string v9, "particles"

    const-string v10, "collected"

    const-string v11, "remainingBalls"

    const-string v12, "updatedAt"

    const-string v13, "before"

    const-string v14, "after"

    const-string v15, "gained"

    const-string v16, "remaining"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0xf

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Number;

    if-nez v8, :cond_1

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    :cond_1
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "operation"

    const-string v5, "checkpoint"

    const-string v6, "stage"

    const-string v7, "phase"

    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    move v5, v4

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_5

    aget-object v6, v3, v5

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[a-z][a-z0-9:-]{0,63}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "reward"

    const-string v5, "encounter"

    const-string v7, "record"

    const-string v8, "journal"

    filled-new-array {v7, v8, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_7

    aget-object v7, v3, v5

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    add-int/lit8 v9, v1, 0x1

    invoke-static {v8, v9}, Lqo0;->n(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const-string v3, "records"

    const-string v5, "steps"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    move v5, v4

    :goto_3
    const/4 v6, 0x2

    if-ge v5, v6, :cond_b

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "Total"

    invoke-static {v6, v8}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x64

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    add-int/lit8 v11, v1, 0x1

    invoke-static {v10, v11}, Lqo0;->n(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    const-string v12, "ordinal"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    :goto_6
    return-object v2
.end method

.method public static o(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "national_trust_route"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "battle_menu_visit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "night_out_toxtricity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aeon_mall_halloween"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "festival_of_lights"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgs0;->a:[I

    const-string v0, "farming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Landroid/app/AlertDialog;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lra0;->e:I

    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lra0;

    if-eqz v2, :cond_0

    check-cast v1, Lra0;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lra0;->c:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lra0;->b:I

    const/16 v3, 0x7f0

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    sget v1, Lsa0;->a:I

    move-object v1, v0

    :goto_3
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :catch_0
    :cond_7
    return-void
.end method

.method public static r(I)Z
    .locals 3

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    invoke-static {p0}, Ld30;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ld30;->r0(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-static {p0}, Ld30;->r0(I)I

    move-result p0

    if-gt p0, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 5

    const-string v0, "stamp_rally"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This scenario does not support a stamp limit"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_6

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_4

    const/16 p1, 0x200

    if-gt p0, p1, :cond_4

    return p0

    :cond_4
    const-string p0, "Stamps per account must be between 1 and 512"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p0, "Stamps per account must be a whole number"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_1
    const/16 p0, 0x14

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
