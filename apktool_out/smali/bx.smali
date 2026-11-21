.class public final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public A:Lorg/json/JSONArray;

.field public B:Lorg/json/JSONArray;

.field public C:Lorg/json/JSONArray;

.field public D:Lorg/json/JSONArray;

.field public E:Lorg/json/JSONObject;

.field public F:I

.field public G:Lorg/json/JSONArray;

.field public H:Lorg/json/JSONArray;

.field public final I:[I

.field public final J:Lir0;

.field public final K:Lir0;

.field public final L:Lir0;

.field public final M:Lir0;

.field public final N:Lir0;

.field public final O:Lir0;

.field public final P:Lir0;

.field public final Q:Lir0;

.field public final R:Lir0;

.field public final S:Lir0;

.field public final T:Lir0;

.field public final U:Lir0;

.field public final V:Lir0;

.field public final W:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public a:I

.field public b:Lorg/json/JSONArray;

.field public final c:Lir0;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public final f:Lir0;

.field public final g:Lir0;

.field public h:Lorg/json/JSONObject;

.field public final i:Lir0;

.field public final j:Lir0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Landroidx/activity/a;

.field public final m:Lv1;

.field public final n:Lgu;

.field public final o:Lxv;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lorg/json/JSONArray;

.field public v:Lorg/json/JSONArray;

.field public w:Lorg/json/JSONArray;

.field public x:Lorg/json/JSONArray;

.field public final y:Lir0;

.field public z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Great Ball"

    const-string v1, "Ultra Ball"

    const-string v2, "Pok\u00e9 Ball"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbx;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lbx;->k:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lbx;->p:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lbx;->q:Ljava/util/LinkedHashMap;

    const-string v6, ""

    iput-object v6, v0, Lbx;->r:Ljava/lang/String;

    const/4 v11, 0x3

    new-array v3, v11, [I

    iput-object v3, v0, Lbx;->I:[I

    iput-object v1, v0, Lbx;->l:Landroidx/activity/a;

    new-instance v3, Lv1;

    const/4 v7, 0x5

    invoke-direct {v3, v1, v7}, Lv1;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lbx;->m:Lv1;

    new-instance v4, Lgu;

    invoke-direct {v4, v1}, Lgu;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lbx;->n:Lgu;

    invoke-static {v1}, Lxv;->C(Landroid/app/Activity;)Lxv;

    move-result-object v5

    iput-object v5, v0, Lbx;->o:Lxv;

    const-string v5, "farming"

    invoke-virtual {v3, v5}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/16 v9, 0x3c

    invoke-virtual {v3, v9, v5}, Lv1;->u(ILjava/lang/String;)I

    move-result v12

    const-string v13, "loop"

    const/4 v14, 0x0

    invoke-virtual {v3, v5, v13, v14}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v3, v4}, Lrd;->L(Lv1;Lgu;)Lqw;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lqw;->a:Ljava/lang/String;

    :goto_0
    iput-object v3, v0, Lbx;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "farmingDraft"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v4

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    const-string v2, "routeId"

    iget-object v3, v0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v9, v13, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_2
    if-eqz v9, :cond_3

    move-object v8, v9

    :cond_3
    const-string v2, "routeMode"

    invoke-virtual {v8, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbx;->s:Ljava/lang/String;

    const-string v2, "speciesFilterMode"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbx;->t:I

    const-string v2, "speciesFilter"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->u:Lorg/json/JSONArray;

    const-string v2, "ballOrder"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->v:Lorg/json/JSONArray;

    const-string v2, "berryOrder"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->w:Lorg/json/JSONArray;

    const-string v2, "gymBerryOrder"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->x:Lorg/json/JSONArray;

    const-string v2, "lureOrder"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v3, 0x1f5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lbx;->b:Lorg/json/JSONArray;

    invoke-static {v8}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lbx;->z:Lorg/json/JSONObject;

    const-string v2, "hatch"

    invoke-static {v2, v8}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lbx;->d:Lorg/json/JSONObject;

    const-string v2, "field"

    invoke-static {v2, v8}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lbx;->e:Lorg/json/JSONObject;

    const-string v2, "infiniteIncubatorEggs"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->A:Lorg/json/JSONArray;

    const-string v2, "basicIncubatorEggs"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->B:Lorg/json/JSONArray;

    const-string v2, "superIncubatorEggs"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->C:Lorg/json/JSONArray;

    const-string v2, "eventResearchEvents"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->D:Lorg/json/JSONArray;

    invoke-static {v8}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lbx;->E:Lorg/json/JSONObject;

    const-string v2, "goPassCatchBall"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbx;->a:I

    invoke-static {v8}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lbx;->h:Lorg/json/JSONObject;

    const-string v2, "fieldResearchFilterMode"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lbx;->F:I

    const-string v2, "fieldResearchWhitelist"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->G:Lorg/json/JSONArray;

    const-string v2, "fieldResearchBlacklist"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lbx;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lbx;->H:Lorg/json/JSONArray;

    iget-object v2, v0, Lbx;->I:[I

    move/from16 p3, v3

    const-string v3, "pokeBallReserve"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v14

    iget-object v2, v0, Lbx;->I:[I

    const-string v3, "greatBallReserve"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, p3

    iget-object v2, v0, Lbx;->I:[I

    const-string v3, "ultraBallReserve"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v1, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v10, v3, v14, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v0, Lbx;->q:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lbx;->p:Ljava/util/LinkedHashMap;

    const-string v2, "Movement"

    invoke-virtual {v0, v10, v2}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lyw;

    invoke-direct {v3, v0, v14}, Lyw;-><init>(Lbx;I)V

    const v15, 0x7f0700ad

    const-string v11, "Route"

    invoke-static {v2, v15, v11, v6, v3}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v3

    iput-object v3, v0, Lbx;->J:Lir0;

    const-string v3, "walkSpeedKmh"

    if-eqz v9, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_4

    :cond_5
    const-wide/high16 v14, 0x4025000000000000L    # 10.5

    invoke-virtual {v8, v3, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v16

    cmpl-double v16, v14, v16

    if-nez v16, :cond_6

    double-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_3
    move-object/from16 v19, v14

    goto :goto_4

    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :goto_4
    const-string v20, "km/h"

    const/16 v21, 0x1

    const v17, 0x7f0700b7

    const-string v18, "Walk speed"

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lmj;->R(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v2

    move-object/from16 v14, v16

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbx;->s:Ljava/lang/String;

    const-string v3, "out-and-back"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "Out and back"

    goto :goto_5

    :cond_7
    const-string v3, "once"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Once"

    goto :goto_5

    :cond_8
    const-string v2, "Loop"

    :goto_5
    new-instance v3, Lyw;

    invoke-direct {v3, v0, v4}, Lyw;-><init>(Lbx;I)V

    const v15, 0x7f0700ae

    const-string v4, "Route mode"

    invoke-static {v14, v15, v4, v2, v3}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v2

    iput-object v2, v0, Lbx;->K:Lir0;

    const-string v2, "Catch"

    invoke-virtual {v0, v10, v2}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "Auto catch"

    const-string v4, "autoCatch"

    move-object v14, v1

    const v1, 0x7f070091

    move/from16 v11, p3

    move-object v15, v14

    move v14, v5

    move-object v5, v8

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "catchDelaySeconds"

    invoke-static {v0, v5, v9}, Lbx;->q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "s"

    const/16 v27, 0x0

    const v23, 0x7f07009b

    const-string v24, "Catch delay"

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lmj;->R(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Wild Pok\u00e9mon"

    const-string v4, "catchWild"

    const v1, 0x7f0700b8

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Lure Pok\u00e9mon"

    const-string v4, "catchLure"

    const v1, 0x7f0700a7

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Incense Pok\u00e9mon"

    const-string v4, "catchIncense"

    const v1, 0x7f0700a4

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Pick up boxes"

    const-string v4, "pickUpBoxes"

    const v1, 0x7f070095

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "pickUpBoxes"

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v16, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v4, v11, :cond_a

    if-nez v8, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    move-object/from16 v22, v2

    move-object/from16 v17, v5

    move/from16 v19, v12

    move-object/from16 v21, v13

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v17, v5

    invoke-static {v3, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    move/from16 v19, v12

    const/4 v12, -0x2

    invoke-direct {v5, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Limited-time event"

    const v5, 0x7f050320

    move-object/from16 v18, v8

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v12, 0x1

    invoke-static {v3, v2, v8, v5, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f0701a7

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    const/high16 v12, 0x40400000    # 3.0f

    move-object/from16 v21, v13

    invoke-static {v3, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v3, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v3, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v8, v13, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v3, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v11, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Limited-time event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    const-string v3, "Adventure Incense"

    const-string v4, "adventureIncense"

    const v1, 0x7f0700a4

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move-object/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Incense"

    const-string v4, "useIncense"

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Lucky Eggs"

    const-string v4, "useLuckyEggs"

    const v1, 0x7f0700a6

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Star Pieces"

    const-string v4, "useStarPieces"

    const v1, 0x7f0700b3

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f0700b0

    const-string v4, "Catch filter"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->L:Lir0;

    const-string v3, "Auto transfer"

    const-string v4, "autoTransferEnabled"

    const v1, 0x7f070109

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/4 v11, 0x7

    invoke-direct {v1, v0, v11}, Lyw;-><init>(Lbx;I)V

    const v12, 0x7f070105

    const-string v13, "Keep rules"

    invoke-static {v2, v12, v13, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->P:Lir0;

    const-string v1, "Spins"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "Pok\u00e9Stops"

    const-string v4, "autoSpinPokestops"

    const v1, 0x7f0700a9

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Gyms"

    const-string v4, "autoSpinGyms"

    const v1, 0x7f0700a2

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "spinDelaySeconds"

    invoke-static {v0, v5, v9}, Lbx;->q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "s"

    const/16 v27, 0x0

    const v23, 0x7f07009b

    const-string v24, "Spin delay"

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lmj;->R(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Drop lures"

    const-string v4, "dropLures"

    const v1, 0x7f0700a7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v4, 0x7f0700a7

    const-string v3, "Lure order"

    invoke-static {v2, v4, v3, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->c:Lir0;

    new-instance v1, Lzw;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v2, v8}, Lzw;-><init>(Lbx;Landroid/widget/LinearLayout;I)V

    const-string v2, "dropLures"

    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v3, Leg;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lzw;->run()V

    const-string v1, "Gym defenders"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "Place gym defenders"

    const-string v4, "autoDeployGyms"

    const v1, 0x7f0700a2

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "maxGymDefenders"

    invoke-static {v0, v5, v9}, Lbx;->q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Maximum defenders"

    invoke-static {v2, v3}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v3, v1, v6, v8}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoDeployGyms"

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v2, v3, v1}, Lbx;->k(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Ls8;)V

    const-string v3, "Feed gym defenders"

    const-string v4, "autoFeedGyms"

    const v1, 0x7f070094

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070094

    const-string v4, "Gym berries"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->y:Lir0;

    const-string v1, "gymBerryReserve"

    const-string v4, "Keep each berry"

    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "gymFeedLimit"

    const-string v3, "Berries per gym visit"

    filled-new-array {v4, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Feed below motivation"

    const-string v8, "%"

    const-string v12, "gymMotivationBelow"

    filled-new-array {v12, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x3

    if-ge v3, v4, :cond_c

    aget-object v4, v1, v3

    const/4 v8, 0x0

    aget-object v12, v4, v8

    const/16 p3, 0x1

    aget-object v8, v4, p3

    move-object/from16 v22, v1

    invoke-static {v12, v5, v9}, Lbx;->q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    aget-object v4, v4, v16

    move/from16 v23, v3

    invoke-static {v2, v8}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-static {v3, v8, v1, v4, v9}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v1

    invoke-interface {v7, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v23, 0x1

    move-object/from16 v1, v22

    move-object/from16 v9, v24

    goto :goto_8

    :cond_c
    move-object/from16 v24, v9

    const/16 p3, 0x1

    new-instance v1, Lzw;

    move/from16 v12, p3

    invoke-direct {v1, v0, v2, v12}, Lzw;-><init>(Lbx;Landroid/widget/LinearLayout;I)V

    const-string v2, "autoFeedGyms"

    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v3, Leg;

    move/from16 v8, v16

    invoke-direct {v3, v8, v1}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lzw;->run()V

    const-string v1, "Map"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Quick Load map"

    const-string v12, "quickLoadMap"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f0700aa

    const/4 v8, 0x0

    invoke-static {v1, v4, v2, v8, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    invoke-interface {v15, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Spawn Range"

    const-string v9, "expandedVisibility"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f0700a0

    invoke-static {v1, v4, v2, v8, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Eggs"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lyw;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f0700a5

    const-string v4, "Infinite Incubator"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->Q:Lir0;

    new-instance v1, Lyw;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f0700a5

    const-string v4, "Incubator"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->R:Lir0;

    new-instance v1, Lyw;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f0700a5

    const-string v4, "Super Incubator"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->S:Lir0;

    const-string v3, "Auto transfer"

    const-string v4, "hatchTransferEnabled"

    const v1, 0x7f070109

    const v8, 0x7f070094

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070105

    invoke-static {v2, v3, v13, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->f:Lir0;

    const-string v1, "Field research"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "Claim rewards"

    const-string v4, "claimRewards"

    const v1, 0x7f07009a

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Catch encounters"

    const-string v4, "catchEncounterRewards"

    const v1, 0x7f070097

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Take snapshots"

    const-string v4, "snapshotAssistant"

    const v1, 0x7f0700af

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070112

    const-string v4, "Task filter"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->V:Lir0;

    const-string v1, "stackShiny"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f070106

    const-string v8, "Stack shiny encounters"

    const/4 v0, 0x0

    invoke-static {v2, v4, v8, v0, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stackHundo"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v16, v1

    const v1, 0x7f0700fe

    move-object/from16 v22, v7

    const-string v7, "Stack hundo encounters"

    invoke-static {v2, v1, v7, v0, v4}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    const-string v3, "Auto transfer"

    const-string v4, "fieldTransferEnabled"

    const v1, 0x7f070109

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070105

    invoke-static {v2, v3, v13, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->g:Lir0;

    const-string v1, "Event research"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v1, "Claim event research"

    const-string v3, "eventResearchClaim"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v16, v5

    const v5, 0x7f07009a

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v2, v5, v1, v9, v4}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyw;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f07009f

    const-string v4, "Whitelisted events"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->T:Lir0;

    const-string v3, "Catch encounters"

    const-string v4, "eventResearchCatch"

    const v1, 0x7f070097

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v9, "eventStackShiny"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f070106

    const/4 v4, 0x0

    invoke-static {v2, v3, v8, v4, v1}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "eventStackHundo"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f0700fe

    invoke-static {v2, v3, v7, v4, v1}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    invoke-interface {v15, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Needs exactly one whitelisted event."

    const-string v3, "eventResearchNextAccount"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const v7, 0x7f0700a8

    const-string v5, "Next account after one page"

    invoke-static {v2, v7, v5, v1, v4}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    iput-object v1, v0, Lbx;->W:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Auto transfer"

    const-string v4, "eventTransferEnabled"

    const v1, 0x7f070109

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070105

    invoke-static {v2, v3, v13, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->U:Lir0;

    const-string v1, "GO Pass"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "Claim rewards"

    const-string v4, "goPassClaim"

    const v1, 0x7f07009a

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Catch encounters"

    const-string v4, "goPassCatch"

    const v1, 0x7f070097

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070092

    const-string v4, "Catch ball"

    invoke-static {v2, v3, v4, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->i:Lir0;

    const-string v3, "Auto transfer"

    const-string v4, "goPassTransferEnabled"

    const v1, 0x7f070109

    invoke-virtual/range {v0 .. v5}, Lbx;->p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lyw;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070105

    invoke-static {v2, v3, v13, v6, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lbx;->j:Lir0;

    const-string v1, "Supplies"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lyw;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070092

    const-string v4, "Ball order"

    invoke-static {v1, v3, v4, v6, v2}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v2

    iput-object v2, v0, Lbx;->M:Lir0;

    new-instance v2, Lyw;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lyw;-><init>(Lbx;I)V

    const-string v3, "Berry order"

    const v4, 0x7f070094

    invoke-static {v1, v4, v3, v6, v2}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v2

    iput-object v2, v0, Lbx;->N:Lir0;

    new-instance v2, Lyw;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lyw;-><init>(Lbx;I)V

    const v3, 0x7f070093

    const-string v4, "Ball reserves"

    invoke-static {v1, v3, v4, v6, v2}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v2

    iput-object v2, v0, Lbx;->O:Lir0;

    const-string v6, "Ball threshold"

    const-string v7, ""

    const v2, 0x7f0700b2

    const-string v3, "Switch to spinning below"

    const-string v4, "spinOnlyBelowEnabled"

    const-string v5, "spinOnlyBelowBalls"

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v8, v16

    move-object/from16 v13, v22

    move-object/from16 v32, v23

    move-object/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Lbx;->h(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v5, v8

    const-string v6, "Minimum balls"

    const-string v7, ""

    const v2, 0x7f070099

    const-string v3, "Switch to catching at"

    const-string v4, "catchOnlyAboveEnabled"

    const-string v5, "catchOnlyAboveBalls"

    invoke-virtual/range {v0 .. v9}, Lbx;->h(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v5, v8

    const-string v1, "Accounts"

    invoke-virtual {v0, v10, v1}, Lbx;->m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Time limit"

    const-string v3, "timeLimitEnabled"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const v4, 0x7f0700b4

    const/4 v8, 0x0

    invoke-static {v1, v4, v2, v8, v6}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "minutesPerAccount"

    if-eqz v9, :cond_d

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v6, "min"

    const-string v7, "Minutes per account"

    invoke-static {v1, v7}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v6, v10}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v4

    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbx;->k(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Ls8;)V

    const-string v6, "Catches per account"

    const-string v7, ""

    const v2, 0x7f070098

    const-string v3, "Catch limit"

    const-string v4, "catchLimitEnabled"

    move-object v8, v5

    const-string v5, "stopAfterCatches"

    invoke-virtual/range {v0 .. v9}, Lbx;->h(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v5, v8

    const-string v6, "Spins per account"

    const-string v7, ""

    const v2, 0x7f0700b1

    const-string v3, "Spin limit"

    const-string v4, "spinLimitEnabled"

    const-string v5, "stopAfterSpins"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lbx;->h(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v5, v8

    const-string v6, "Distance per account"

    const-string v7, "km"

    const v2, 0x7f0700b6

    const-string v3, "Walk limit"

    const-string v4, "walkLimitEnabled"

    const-string v5, "stopAfterKm"

    invoke-virtual/range {v0 .. v9}, Lbx;->h(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const v2, 0x7f0700ac

    const-string v3, "Repeat selected accounts"

    const/4 v8, 0x0

    invoke-static {v1, v2, v3, v8, v14}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x1

    invoke-static {v4, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    move-object/from16 v1, v32

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    move-object/from16 v1, v29

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    move-object/from16 v1, v28

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    move-object/from16 v1, v31

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v2, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    move-object/from16 v1, v30

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v3, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    iget-object v1, v0, Lbx;->V:Lir0;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lan0;->a(ILir0;)V

    iget-object v1, v0, Lbx;->T:Lir0;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lan0;->a(ILir0;)V

    iget-object v1, v0, Lbx;->W:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lan0;->b(ILcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v0}, Lbx;->i()V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/widget/EditText;)Ljava/lang/Double;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Enter 1\u201360 km/h"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/json/JSONArray;)[I
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static f(Landroid/widget/EditText;IILjava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, -0x80000000

    :goto_0
    if-lt v0, p1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Ls8;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lax;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lax;-><init>(Landroid/view/View;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/LinearLayout;I)V

    new-instance p0, Leg;

    const/4 p2, 0x3

    invoke-direct {p0, p2, v0}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Lax;->run()V

    return-void
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0x2e6

    const/16 v1, 0x2e5

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lbx;->A:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lbx;->B:Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbx;->C:Lorg/json/JSONArray;

    :goto_0
    if-ne p1, v1, :cond_2

    const-string v0, "Infinite Incubator"

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    const-string v0, "Incubator"

    goto :goto_1

    :cond_3
    const-string v0, "Super Incubator"

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/FarmingItemOrderActivity;

    iget-object p0, p0, Lbx;->l:Landroidx/activity/a;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "farmingItemOrderEggs"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "farmingItemOrderTitle"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingItemOrder"

    invoke-static {v2}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/FarmingItemOrderActivity;

    iget-object v2, p0, Lbx;->l:Landroidx/activity/a;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "farmingItemOrderBalls"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingItemOrderWild"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbx;->v:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbx;->w:Lorg/json/JSONArray;

    :goto_0
    invoke-static {p0}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object p0

    const-string v1, "farmingItemOrder"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_1

    const/16 p1, 0x2dd

    goto :goto_1

    :cond_1
    const/16 p1, 0x2de

    :goto_1
    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p0, 0x7f01002d

    const p1, 0x7f01002e

    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;

    iget-object p0, p0, Lbx;->l:Landroidx/activity/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "transferSource"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "farmingTransferRules"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f01002d

    const p2, 0x7f01002e

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p8, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p2

    iget-object p3, p0, Lbx;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p8, p9}, Lbx;->q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p6}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p4

    const/4 p8, 0x0

    invoke-static {p4, p6, p3, p7, p8}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object p3

    iget-object p0, p0, Lbx;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lbx;->k(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Ls8;)V

    return-void
.end method

.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "speciesFilter"

    const-string v2, "speciesFilterMode"

    const-string v3, "Any"

    iget-object v4, v0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lbx;->n:Lgu;

    iget-object v6, v0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lgu;->m(Ljava/lang/String;)Lqw;

    move-result-object v4

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    iput-object v6, v0, Lbx;->r:Ljava/lang/String;

    :cond_1
    if-nez v4, :cond_2

    const-string v4, "Choose"

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lqw;->b:Ljava/lang/String;

    :goto_1
    iget-object v7, v0, Lbx;->J:Lir0;

    invoke-virtual {v7, v4}, Lir0;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lbx;->s:Ljava/lang/String;

    sget-object v7, Lgs0;->a:[I

    const-string v7, "out-and-back"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "Out and back"

    goto :goto_2

    :cond_3
    const-string v7, "once"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Once"

    goto :goto_2

    :cond_4
    const-string v4, "Loop"

    :goto_2
    iget-object v7, v0, Lbx;->K:Lir0;

    invoke-virtual {v7, v4}, Lir0;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget v10, v0, Lbx;->t:I

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, v0, Lbx;->u:Lorg/json/JSONArray;

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, " selected"

    if-nez v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    if-nez v9, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_5
    if-ne v2, v8, :cond_8

    if-lez v1, :cond_8

    const-string v2, "Only "

    invoke-static {v1, v2, v10}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    if-ne v2, v4, :cond_9

    if-lez v1, :cond_9

    const-string v2, "Except "

    invoke-static {v1, v2, v10}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_9
    move-object v1, v3

    :goto_6
    iget-object v2, v0, Lbx;->L:Lir0;

    invoke-virtual {v2, v1}, Lir0;->e(Ljava/lang/String;)V

    iget v1, v0, Lbx;->a:I

    sub-int/2addr v1, v8

    sget-object v2, Lbx;->X:[Ljava/lang/String;

    aget-object v1, v2, v1

    iget-object v2, v0, Lbx;->i:Lir0;

    invoke-virtual {v2, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->h:Lorg/json/JSONObject;

    const-string v2, "goPassTransferKeep"

    const-string v9, "transferKeep"

    invoke-static {v2, v9, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "goPassTransferKeepMax"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_1
    const-string v1, "goPassMax"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_7
    invoke-static {v2}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbx;->j:Lir0;

    invoke-virtual {v2, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->v:Lorg/json/JSONArray;

    const-string v2, "None"

    invoke-static {v1, v8, v2}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lbx;->M:Lir0;

    invoke-virtual {v9, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->x:Lorg/json/JSONArray;

    invoke-static {v1, v7, v2}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lbx;->y:Lir0;

    invoke-virtual {v9, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->b:Lorg/json/JSONArray;

    const-string v9, ", "

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v7

    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_d

    if-lez v11, :cond_c

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v12}, Lgs0;->l(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    :goto_9
    move-object v1, v2

    :goto_a
    iget-object v10, v0, Lbx;->c:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->w:Lorg/json/JSONArray;

    invoke-static {v1, v7, v2}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lbx;->N:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    const-string v1, "Great"

    const-string v10, "Ultra"

    const-string v11, "Pok\u00e9"

    filled-new-array {v11, v1, v10}, [Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_b
    const/4 v12, 0x3

    if-ge v11, v12, :cond_10

    iget-object v12, v0, Lbx;->I:[I

    aget v13, v12, v11

    if-lez v13, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget v12, v12, v11

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v11

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v2

    goto :goto_c

    :cond_11
    invoke-static {v9, v10}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v10, v0, Lbx;->O:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->d:Lorg/json/JSONObject;

    const-string v10, "hatch"

    invoke-static {v10, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lbx;->f:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->e:Lorg/json/JSONObject;

    const-string v10, "field"

    invoke-static {v10, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lbx;->g:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->z:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lbx;->P:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->A:Lorg/json/JSONArray;

    invoke-static {v1}, Lgs0;->g(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lbx;->Q:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->B:Lorg/json/JSONArray;

    invoke-static {v1}, Lgs0;->g(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lbx;->R:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->C:Lorg/json/JSONArray;

    invoke-static {v1}, Lgs0;->g(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lbx;->S:Lir0;

    invoke-virtual {v10, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->D:Lorg/json/JSONArray;

    iget-object v10, v0, Lbx;->o:Lxv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v7

    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_16

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    iget-object v14, v10, Lxv;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwv;

    iget v5, v15, Lwv;->a:I

    if-ne v5, v13, :cond_13

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_15

    iget-object v5, v15, Lwv;->b:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v9, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_18
    :goto_f
    const-string v2, "All"

    :goto_10
    iget-object v1, v0, Lbx;->T:Lir0;

    invoke-virtual {v1, v2}, Lir0;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbx;->D:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v8, :cond_19

    move v1, v8

    goto :goto_11

    :cond_19
    move v1, v7

    :goto_11
    if-eqz v1, :cond_1a

    move-object v2, v6

    goto :goto_12

    :cond_1a
    const-string v2, "Needs exactly one whitelisted event."

    :goto_12
    iget-object v5, v0, Lbx;->W:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/LinearLayout;

    if-nez v10, :cond_1b

    goto :goto_16

    :cond_1b
    check-cast v9, Landroid/widget/LinearLayout;

    move v10, v7

    :goto_13
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_20

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1f

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ne v12, v4, :cond_1f

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v12, v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1f

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    move-object v6, v2

    :cond_1c
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_1d

    move v6, v7

    goto :goto_14

    :cond_1d
    const/16 v6, 0x8

    :goto_14
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_1e

    const-string v4, "Next account after one page. "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1e
    const-string v2, "Next account after one page"

    :goto_15
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_20
    :goto_16
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_21
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_17
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    iget-object v1, v0, Lbx;->E:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbx;->U:Lir0;

    invoke-virtual {v2, v1}, Lir0;->e(Ljava/lang/String;)V

    iget v1, v0, Lbx;->F:I

    iget-object v2, v0, Lbx;->l:Landroidx/activity/a;

    invoke-static {v2}, Lmx;->w(Landroidx/activity/a;)Lmx;

    move-result-object v2

    iget v4, v0, Lbx;->F:I

    if-ne v4, v8, :cond_23

    iget-object v4, v0, Lbx;->G:Lorg/json/JSONArray;

    goto :goto_18

    :cond_23
    iget-object v4, v0, Lbx;->H:Lorg/json/JSONArray;

    :goto_18
    invoke-static {v4}, Lbx;->e(Lorg/json/JSONArray;)[I

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v6, v4

    move v9, v7

    :goto_19
    if-ge v9, v6, :cond_24

    aget v10, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_24
    iget-object v2, v2, Lmx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llx;

    iget-object v6, v6, Llx;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_26
    :goto_1a
    if-ge v10, v9, :cond_25

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lkx;

    iget-object v11, v11, Lkx;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_26

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    if-eqz v1, :cond_2a

    if-nez v4, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v1, v8, :cond_29

    const-string v1, " whitelisted"

    goto :goto_1b

    :cond_29
    const-string v1, " blacklisted"

    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    :goto_1c
    iget-object v0, v0, Lbx;->V:Lir0;

    invoke-virtual {v0, v3}, Lir0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x2db

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "farmingSelectedRoute"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lbx;->r:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x2dc

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "farmingBallReserves"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbx;->I:[I

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ne p2, v1, :cond_19

    if-eqz p3, :cond_19

    const/16 p2, 0x2ec

    const/16 v0, 0x2e1

    const/16 v1, 0x2e6

    const/16 v3, 0x2e5

    const/16 v4, 0x2e8

    const/16 v5, 0x2dd

    if-eq p1, v5, :cond_11

    const/16 v6, 0x2de

    if-eq p1, v6, :cond_11

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_11

    if-eq p1, v1, :cond_11

    if-eq p1, v0, :cond_11

    if-ne p1, p2, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 p2, 0x2df

    if-ne p1, p2, :cond_5

    const-string p1, "species"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lbx;->u:Lorg/json/JSONArray;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    aget v0, p1, v2

    iget-object v1, p0, Lbx;->u:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "pokemonFilterMode"

    iget p2, p0, Lbx;->t:I

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbx;->t:I

    goto/16 :goto_8

    :cond_5
    const/16 p2, 0x2e2

    if-ne p1, p2, :cond_6

    const-string p1, "farmingEventResearchEvents"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lbx;->D:Lorg/json/JSONArray;

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_19

    aget p3, p1, v2

    iget-object v0, p0, Lbx;->D:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/16 p2, 0x2e4

    if-ne p1, p2, :cond_a

    const-string p1, "farmingFieldResearchFilterMode"

    iget p2, p0, Lbx;->F:I

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbx;->F:I

    const-string p1, "farmingFieldResearchWhitelist"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const-string p2, "farmingFieldResearchBlacklist"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p1, :cond_8

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    aget v3, p1, v1

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object p3, p0, Lbx;->G:Lorg/json/JSONArray;

    :cond_8
    if-eqz p2, :cond_19

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    array-length p3, p2

    :goto_3
    if-ge v2, p3, :cond_9

    aget v0, p2, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lbx;->H:Lorg/json/JSONArray;

    goto/16 :goto_8

    :cond_a
    const/16 p2, 0x2e9

    const-string v0, "farmingTransferRules"

    if-eq p1, p2, :cond_e

    const/16 v1, 0x2ea

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 p2, 0x2e7

    if-ne p1, p2, :cond_c

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lbx;->h:Lorg/json/JSONObject;

    goto/16 :goto_8

    :cond_c
    const/16 p2, 0x2e3

    if-ne p1, p2, :cond_d

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lbx;->E:Lorg/json/JSONObject;

    goto/16 :goto_8

    :cond_d
    const/16 p2, 0x2e0

    if-ne p1, p2, :cond_19

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lbx;->z:Lorg/json/JSONObject;

    goto :goto_8

    :cond_e
    :goto_4
    if-ne p1, p2, :cond_f

    const-string v1, "hatch"

    goto :goto_5

    :cond_f
    const-string v1, "field"

    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    if-ne p1, p2, :cond_10

    iput-object p3, p0, Lbx;->d:Lorg/json/JSONObject;

    goto :goto_8

    :cond_10
    iput-object p3, p0, Lbx;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_11
    :goto_6
    const-string v6, "farmingItemOrder"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p3

    if-eqz p3, :cond_19

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, p3

    :goto_7
    if-ge v2, v7, :cond_12

    aget v8, p3, v2

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    if-ne p1, v5, :cond_13

    iput-object v6, p0, Lbx;->v:Lorg/json/JSONArray;

    goto :goto_8

    :cond_13
    if-ne p1, v3, :cond_14

    iput-object v6, p0, Lbx;->A:Lorg/json/JSONArray;

    goto :goto_8

    :cond_14
    if-ne p1, v1, :cond_15

    iput-object v6, p0, Lbx;->B:Lorg/json/JSONArray;

    goto :goto_8

    :cond_15
    if-ne p1, v0, :cond_16

    iput-object v6, p0, Lbx;->C:Lorg/json/JSONArray;

    goto :goto_8

    :cond_16
    if-ne p1, v4, :cond_17

    iput-object v6, p0, Lbx;->x:Lorg/json/JSONArray;

    goto :goto_8

    :cond_17
    if-ne p1, p2, :cond_18

    iput-object v6, p0, Lbx;->b:Lorg/json/JSONArray;

    goto :goto_8

    :cond_18
    iput-object v6, p0, Lbx;->w:Lorg/json/JSONArray;

    :catch_0
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lbx;->i()V

    return-void
.end method

.method public final l(Z)Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbx;->l:Landroidx/activity/a;

    const-string v2, "maxGymDefenders"

    const-string v3, "walkSpeedKmh"

    iget-object v4, v0, Lbx;->I:[I

    iget-object v5, v0, Lbx;->q:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lbx;->p:Ljava/util/LinkedHashMap;

    iget-object v7, v0, Lbx;->m:Lv1;

    const-string v8, "farming"

    invoke-virtual {v7, v8}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v13, v0, Lbx;->d:Lorg/json/JSONObject;

    const-string v14, "hatch"

    invoke-static {v14, v13, v10}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v13, v0, Lbx;->e:Lorg/json/JSONObject;

    const-string v14, "field"

    invoke-static {v14, v13, v10}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v13, v0, Lbx;->z:Lorg/json/JSONObject;

    invoke-static {v13, v10}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v13, v0, Lbx;->E:Lorg/json/JSONObject;

    invoke-static {v13, v10}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v13, v0, Lbx;->h:Lorg/json/JSONObject;

    invoke-static {v13, v10}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, "loop"

    if-eqz v14, :cond_1

    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    :try_start_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    const/16 v16, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_1
    const/16 v16, 0x0

    :try_start_3
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    invoke-static {v11}, Lbx;->d(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "catchDelaySeconds"

    const-string v11, "spinDelaySeconds"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v11, v16

    :goto_1
    const/16 v13, 0x3c

    const/4 v14, 0x2

    if-ge v11, v14, :cond_4

    :try_start_4
    aget-object v14, v3, v11

    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/widget/EditText;

    move-object/from16 v17, v3

    const-string v3, "Enter 1\u201360 seconds"

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v12, v4, v13, v3, v4}, Lbx;->f(Landroid/widget/EditText;IILjava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    goto :goto_1

    :cond_4
    move-object/from16 v19, v4

    :try_start_5
    const-string v3, "gymBerryReserve"

    const-string v4, "gymFeedLimit"

    const-string v11, "gymMotivationBelow"

    filled-new-array {v2, v3, v4, v11}, [Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v4, v16

    :goto_2
    const/4 v11, 0x4

    if-ge v4, v11, :cond_8

    :try_start_6
    aget-object v11, v3, v4

    invoke-static {v8}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v12

    invoke-virtual {v12, v11}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v12

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const-string v17, "autoDeployGyms"

    :goto_3
    move/from16 v20, v14

    move-object/from16 v14, v17

    goto :goto_4

    :cond_5
    const-string v17, "autoFeedGyms"

    goto :goto_3

    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v14, :cond_7

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    iget v13, v12, Lwn0;->e:I

    move-object/from16 v21, v2

    iget v2, v12, Lwn0;->f:I

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v4

    const-string v4, "Enter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lwn0;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u2013"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lwn0;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v14, v13, v2, v3, v4}, Lbx;->f(Landroid/widget/EditText;IILjava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v17
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v17, :cond_6

    goto/16 :goto_b

    :catch_3
    :cond_6
    :goto_5
    move-object/from16 v2, v17

    goto :goto_6

    :cond_7
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    :try_start_7
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v12, Lwn0;->e:I

    if-lt v2, v3, :cond_6

    iget v3, v12, Lwn0;->f:I

    if-gt v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :goto_6
    :try_start_8
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    add-int/lit8 v4, v23, 0x1

    move/from16 v14, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/16 v13, 0x3c

    goto/16 :goto_2

    :cond_8
    move/from16 v20, v14

    :try_start_9
    sget-object v2, Lgs0;->h:[[Ljava/lang/String;

    array-length v3, v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    move/from16 v4, v16

    :goto_7
    if-ge v4, v3, :cond_b

    :try_start_a
    aget-object v11, v2, v4

    aget-object v12, v11, v16

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    invoke-static {v8}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v13

    const/16 v18, 0x1

    aget-object v14, v11, v18

    invoke-virtual {v13, v14}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v13

    iget v13, v13, Lwn0;->f:I

    aget-object v14, v11, v18

    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Enter 1\u2013"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v14, v3, v13, v2, v12}, Lbx;->f(Landroid/widget/EditText;IILjava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    aget-object v12, v11, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_a
    aget-object v2, v11, v3

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_8
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v21

    goto :goto_7

    :cond_b
    :try_start_b
    const-string v2, "timeLimitEnabled"

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "minutesPerAccount"

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "Enter 1\u20131440 minutes"

    const/16 v5, 0x5a0

    const/4 v9, 0x1

    invoke-static {v3, v9, v5, v4, v2}, Lbx;->f(Landroid/widget/EditText;IILjava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    if-gtz v3, :cond_d

    const/16 v3, 0x3c

    :try_start_c
    invoke-virtual {v7, v3, v8}, Lv1;->u(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :cond_d
    :try_start_d
    const-string v3, "routeMode"

    iget-object v4, v0, Lbx;->s:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "speciesFilterMode"

    iget v5, v0, Lbx;->t:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "speciesFilter"

    iget-object v5, v0, Lbx;->u:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "goPassCatchBall"

    iget v5, v0, Lbx;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ballOrder"

    iget-object v5, v0, Lbx;->v:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "berryOrder"

    iget-object v5, v0, Lbx;->w:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "gymBerryOrder"

    iget-object v5, v0, Lbx;->x:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "lureOrder"

    iget-object v5, v0, Lbx;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "infiniteIncubatorEggs"

    iget-object v5, v0, Lbx;->A:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "basicIncubatorEggs"

    iget-object v5, v0, Lbx;->B:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "superIncubatorEggs"

    iget-object v5, v0, Lbx;->C:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "pokeBallReserve"

    aget v5, v19, v16

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "greatBallReserve"

    const/16 v18, 0x1

    aget v5, v19, v18

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ultraBallReserve"

    aget v5, v19, v20

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "eventResearchEvents"

    iget-object v5, v0, Lbx;->D:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fieldResearchFilterMode"

    iget v5, v0, Lbx;->F:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fieldResearchWhitelist"

    iget-object v5, v0, Lbx;->G:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fieldResearchBlacklist"

    iget-object v5, v0, Lbx;->H:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v10}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-nez p1, :cond_e

    :goto_9
    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    iget-object v3, v0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    if-nez v3, :cond_f

    :try_start_e
    iget-object v3, v0, Lbx;->n:Lgu;

    iget-object v4, v0, Lbx;->r:Ljava/lang/String;

    invoke-static {v7, v3, v4, v8}, Lrd;->K(Lv1;Lgu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v0, "Choose the route again"

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_b

    :cond_f
    :try_start_f
    iget-object v3, v0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v3, :cond_10

    :try_start_10
    const-string v3, ""

    invoke-virtual {v7, v8, v3}, Lv1;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v3}, Lv1;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v3}, Lv1;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5

    :cond_10
    :try_start_11
    invoke-virtual {v7, v8, v10}, Lv1;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v0, Lbx;->m:Lv1;

    const-string v3, "farming"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, "daily"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v2, v9}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "wait_raid_spawn"
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    move/from16 v9, v16

    :try_start_12
    invoke-virtual {v7, v8, v2, v9}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v8}, Lv1;->o(Ljava/lang/String;)I

    move-result v10

    invoke-static {v8}, Lxn0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11, v9}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v6, v2

    move v7, v10

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Lv1;->G(Ljava/lang/String;IZZIZZ)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_9

    :goto_a
    return v18

    :catch_4
    move/from16 v16, v9

    :catch_5
    :goto_b
    return v16

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v16
.end method

.method public final m(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-static {p1, p2}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p0, p0, Lbx;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lbx;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "Gym defenders"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "Field research"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "GO Pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "Spins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "Catch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "Eggs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "Map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "Movement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_8
    const-string v2, "Event research"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "Supplies"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const v2, 0x7f0700ac

    goto :goto_2

    :pswitch_0
    const v2, 0x7f0700a2

    goto :goto_2

    :pswitch_1
    const v2, 0x7f070112

    goto :goto_2

    :pswitch_2
    const v2, 0x7f07009a

    goto :goto_2

    :pswitch_3
    const v2, 0x7f0700a9

    goto :goto_2

    :pswitch_4
    const v2, 0x7f070091

    goto :goto_2

    :pswitch_5
    const v2, 0x7f0700a5

    goto :goto_2

    :pswitch_6
    const v2, 0x7f0700a0

    goto :goto_2

    :pswitch_7
    const v2, 0x7f0700ad

    goto :goto_2

    :pswitch_8
    const v2, 0x7f07009f

    goto :goto_2

    :pswitch_9
    const v2, 0x7f070092

    :goto_2
    new-instance v3, Li3;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, ""

    invoke-static {p1, v2, v1, v4, v3}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    goto/16 :goto_0

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f49a213 -> :sswitch_9
        -0x68db77f -> :sswitch_8
        -0x2539b31 -> :sswitch_7
        0x12d3c -> :sswitch_6
        0x20ed2e -> :sswitch_5
        0x3ddfe9b -> :sswitch_4
        0x4c62051 -> :sswitch_3
        0x34921069 -> :sswitch_2
        0x50484621 -> :sswitch_1
        0x64c072ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbx;->I:[I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "routeId"

    iget-object v3, p0, Lbx;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "routeMode"

    iget-object v3, p0, Lbx;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "speciesFilterMode"

    iget v3, p0, Lbx;->t:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "speciesFilter"

    iget-object v3, p0, Lbx;->u:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "goPassCatchBall"

    iget v3, p0, Lbx;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ballOrder"

    iget-object v3, p0, Lbx;->v:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "berryOrder"

    iget-object v3, p0, Lbx;->w:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "gymBerryOrder"

    iget-object v3, p0, Lbx;->x:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lureOrder"

    iget-object v3, p0, Lbx;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "infiniteIncubatorEggs"

    iget-object v3, p0, Lbx;->A:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "basicIncubatorEggs"

    iget-object v3, p0, Lbx;->B:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "superIncubatorEggs"

    iget-object v3, p0, Lbx;->C:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pokeBallReserve"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "greatBallReserve"

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ultraBallReserve"

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "eventResearchEvents"

    iget-object v2, p0, Lbx;->D:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fieldResearchFilterMode"

    iget v2, p0, Lbx;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fieldResearchWhitelist"

    iget-object v2, p0, Lbx;->G:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fieldResearchBlacklist"

    iget-object v2, p0, Lbx;->H:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbx;->d:Lorg/json/JSONObject;

    const-string v2, "hatch"

    invoke-static {v2, v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lbx;->e:Lorg/json/JSONObject;

    const-string v2, "field"

    invoke-static {v2, v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lbx;->z:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lbx;->E:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lbx;->h:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lbx;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbx;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p0, "farmingDraft"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p(ILandroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0, p5}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    iget-object p0, p0, Lbx;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
