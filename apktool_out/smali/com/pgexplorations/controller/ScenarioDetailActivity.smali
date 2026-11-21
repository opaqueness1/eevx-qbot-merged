.class public final Lcom/pgexplorations/controller/ScenarioDetailActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lcom/google/android/material/button/MaterialButton;

.field public B:Lcom/google/android/material/button/MaterialButton;

.field public C:Ld2;

.field public D:Lcom/google/android/material/button/MaterialButton;

.field public E:Lcom/google/android/material/button/MaterialButton;

.field public F:Lcom/google/android/material/button/MaterialButton;

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Z

.field public final a:Landroid/os/Handler;

.field public final b:Le3;

.field public c:Lvn0;

.field public d:Lgv;

.field public e:Lv1;

.field public f:Lun0;

.field public g:Li2;

.field public h:Lqr;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:[I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;

.field public w:Lcom/google/android/material/button/MaterialButton;

.field public x:Lcom/google/android/material/button/MaterialButton;

.field public y:Lcom/google/android/material/button/MaterialButton;

.field public z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->a:Landroid/os/Handler;

    new-instance v0, Le3;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->b:Le3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->i:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->j:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q:[I

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->G:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->J:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lvn0;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->g:Li2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->g:Li2;

    iget-object v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0, v1}, Li2;->u(Ljava/util/ArrayList;J)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->j:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ln1;

    invoke-static {v6, v1}, Lno0;->f(Ln1;Ljava/lang/String;)Z

    move-result v7

    iget-object v6, v6, Ln1;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget v8, v7, Lj2;->e:I

    if-gtz v8, :cond_4

    if-nez p0, :cond_1

    iget v7, v7, Lj2;->f:I

    if-lez v7, :cond_1

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    const-string v1, "stamp_rally"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->C:Ld2;

    iget v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    iget-boolean p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    iget-object v3, v0, Lun0;->t:Ld2;

    if-ne v1, v3, :cond_1

    iget v3, v0, Lun0;->u:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, v0, Lun0;->v:Z

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lun0;->t:Ld2;

    iput v2, v0, Lun0;->u:I

    invoke-virtual {v0}, Lun0;->r()V

    iput-boolean p0, v0, Lun0;->v:Z

    invoke-virtual {v0}, Lun0;->l()Ljava/util/HashSet;

    move-result-object p0

    iput-object p0, v0, Lun0;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Lnj0;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "farming"

    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    sget-object v3, Lys0;->c:Ljava/lang/Object;

    const-string v3, "sniping"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lpp0;->q(Landroid/content/Context;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Add a Sniping filter in Settings before running"

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    :goto_0
    const-string v2, "Skipping "

    if-nez p2, :cond_4

    iget-object v4, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lun0;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashSet;

    iget-object v4, v4, Lun0;->s:Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lno0;->x(Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "All selected accounts are already complete"

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-lez v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v4, v3, :cond_2

    const-string v4, " account that is"

    goto :goto_1

    :cond_2
    const-string v4, " accounts that are"

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already complete"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    iget-object v5, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v5, v5, Lvn0;->a:Ljava/lang/String;

    invoke-static {v5}, Ld30;->V(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_b

    new-instance v7, Lv1;

    const/4 v5, 0x3

    invoke-direct {v7, v1, v5}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lgd0;->x(Landroid/content/Context;)Lj21;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v8, v6

    :goto_3
    if-ge v8, v13, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v8, 0x1

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v9, v9, Lvn0;->a:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lv1;->A(Ljava/lang/String;Ljava/lang/String;Lj21;J)Lw1;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v8, v14

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    const-string v0, "This account is at its daily limit"

    goto :goto_4

    :cond_7
    const-string v0, "All selected accounts are at their daily limits"

    :goto_4
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    if-lez v7, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v7, v3, :cond_9

    const-string v2, " account at its daily limit"

    goto :goto_5

    :cond_9
    const-string v2, " accounts at their daily limits"

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_a
    move-object v4, v5

    :cond_b
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v2

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_6

    :cond_c
    move v2, v6

    :goto_6
    iget-object v5, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v5, v5, Lvn0;->a:Ljava/lang/String;

    const-string v7, "clefairy_farming"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v5, v5, Lvn0;->a:Ljava/lang/String;

    invoke-static {v5}, Lqo0;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->j()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lqo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". Open Run settings to add the private list."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_d
    move-object v5, v4

    iget v4, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l:I

    iget-object v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v9, "minutesPerAccount"

    invoke-virtual {v8, v9}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v8

    if-eqz v8, :cond_f

    iget v9, v8, Lwn0;->f:I

    iget v10, v8, Lwn0;->e:I

    if-lt v4, v10, :cond_e

    if-le v4, v9, :cond_f

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Open Run settings and enter "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u2013"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minutes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v3, :cond_10

    move v9, v3

    goto :goto_7

    :cond_10
    move v9, v6

    :goto_7
    if-eqz v9, :cond_11

    iget-object v10, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v10, v10, Lvn0;->g:Ljava/util/List;

    const-string v11, "loop"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-boolean v10, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->r:Z

    if-eqz v10, :cond_11

    move-object v10, v5

    move v5, v3

    goto :goto_8

    :cond_11
    move-object v10, v5

    move v5, v6

    :goto_8
    if-eqz p2, :cond_13

    if-nez v9, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    return-void

    :cond_13
    invoke-static {v1}, Lwd;->p(Lcom/pgexplorations/controller/ScenarioDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Run "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    invoke-static {v12}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lwd;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v3, :cond_14

    const-string v12, "1"

    goto :goto_9

    :cond_14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", in local order"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_9
    const-string v13, "Accounts: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_15

    const-string v8, "\nMinutes per account: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v12, "dailyPassOnly"

    invoke-virtual {v8, v12}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v8

    const-string v12, "No"

    const-string v13, "Yes"

    if-eqz v8, :cond_17

    const-string v8, "\nDaily Pass only: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    if-eqz v8, :cond_16

    move-object v8, v13

    goto :goto_a

    :cond_16
    move-object v8, v12

    :goto_a
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v14, "waitForRaidSpawn"

    invoke-virtual {v8, v14}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v8, "\nRepeat route when no matching Raid: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->n:Z

    if-eqz v8, :cond_18

    move-object v8, v13

    goto :goto_b

    :cond_18
    move-object v8, v12

    :goto_b
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v14, "minimumPlayersBeforeJoining"

    invoke-virtual {v8, v14}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v8

    const-string v14, ""

    if-eqz v8, :cond_1f

    const-string v8, "\nLeave lobby at 10 seconds if fewer than: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v8, v8, Lvn0;->a:Ljava/lang/String;

    const-string v15, "nearest_raid"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :catch_1
    :cond_1a
    :goto_c
    move/from16 v17, v2

    goto :goto_e

    :cond_1b
    :try_start_1
    new-instance v8, Lhi0;

    invoke-direct {v8, v1, v6, v6}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v14}, Lhi0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "leaveLobbyPlayersByTier"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object v15, Lhi0;->c:[I

    move v3, v6

    :goto_d
    const/16 v6, 0x13

    if-ge v3, v6, :cond_1a

    aget v6, v15, v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v2, :cond_1d

    const-string v2, "Set per tier"

    goto :goto_f

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    goto :goto_d

    :catch_2
    :goto_e
    iget v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->o:I

    if-nez v2, :cond_1e

    const-string v2, "Disabled"

    goto :goto_f

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    move/from16 v17, v2

    :goto_10
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-static {v2}, Lrd;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v3, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v3, v3, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrd;->S(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "catch_only_hundo"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v6, v8}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    const-string v3, "\nCatch: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    const-string v2, "Shiny or Hundo (100% IV)"

    goto :goto_12

    :cond_21
    if-eqz v3, :cond_22

    const-string v2, "Shiny"

    goto :goto_12

    :cond_22
    if-eqz v2, :cond_23

    const-string v2, "Hundo (100% IV)"

    goto :goto_12

    :cond_23
    const-string v2, "All bosses"

    :goto_12
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_24
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v3, "catchOnlyShiny"

    invoke-virtual {v2, v3}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v2, "\nShiny only: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    if-eqz v2, :cond_25

    move-object v2, v13

    goto :goto_13

    :cond_25
    move-object v2, v12

    :goto_13
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_14
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-static {v2}, Lmj;->u0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v6, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v6, v6, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "\nRewards: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmj;->J(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nReward balls: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_15

    :cond_27
    const-string v6, "rewardBallOrder"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_15
    const-string v6, "Default balls"

    const/4 v8, 0x1

    invoke-static {v2, v8, v6}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_28
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean v2, v2, Lvn0;->n:Z

    if-eqz v2, :cond_2a

    const-string v2, "\nTransfer non-shiny, non-hundo rewards: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    if-eqz v2, :cond_29

    move-object v2, v13

    goto :goto_16

    :cond_29
    move-object v2, v12

    :goto_16
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_17
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    const-string v6, "stamp_rally"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "\nStamps per account: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    invoke-virtual {v2}, Lv1;->S()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean v2, v2, Lvn0;->p:Z

    if-eqz v2, :cond_2d

    const-string v2, "\nRaid Boss priority: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q:[I

    array-length v2, v2

    if-nez v2, :cond_2c

    const-string v2, "Any"

    goto :goto_18

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q:[I

    array-length v8, v8

    const-string v15, " selected"

    invoke-static {v2, v8, v15}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    :goto_19
    invoke-static {v8, v2}, Lmo0;->r(ILjava/lang/String;)Lvh;

    move-result-object v2

    iget-object v8, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v15, "\nLocation: "

    const-string v3, "\n"

    if-eqz v2, :cond_38

    iget-object v0, v8, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    invoke-static {v0}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "Recommended: use batches of 20 coordinates with Run multiple. After many teleports, Pok\u00e9mon GO may stop loading Pok\u00e9Stops. Switching accounts restarts the game and helps maintain steady total stamp collection. Each point waits up to one minute; a point that does not finish is revisited once at the end of the route."

    goto :goto_1a

    :cond_2f
    sget-object v2, Lrd;->j:[I

    aget v2, v2, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmo0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v14, "Ticketed event. An event ticket is required.\n"

    :cond_30
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " locations. Already-collected stamps are skipped for each account."

    invoke-static {v6, v2, v0}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_31
    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    const-string v6, "aeon_mall_halloween"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "\nLocation: AEON Mall Toyokawa, then Clefairy\'s loop in Toyohashi"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_32
    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    const-string v6, "festival_of_lights"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "\nLocation: Lodhi Garden, New Delhi\nPikachu: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lwd;->t(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lwd;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_33
    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    const-string v6, "night_out_toxtricity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "\nToxtricity: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmj;->A(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lmj;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmj;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    iget-object v0, v0, Lv1;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "route_name_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1b
    const-string v0, "\nComplete tasks: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v14, "The O2 London"

    goto :goto_1c

    :cond_35
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v14, "Saved route"

    :cond_36
    :goto_1c
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_37
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " built-in properties"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_38
    iget-object v2, v8, Lvn0;->a:Ljava/lang/String;

    invoke-static {v2}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :try_start_3
    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v2

    iget-object v2, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v6, v6, Lvn0;->a:Ljava/lang/String;

    sget-object v8, Lgs0;->a:[I

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v15, "\nRoute: "

    :cond_39
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3a

    const-string v0, "current position"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_3a
    iget-object v6, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v6, v6, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3b

    const-string v0, " point"

    goto :goto_1d

    :cond_3b
    const-string v0, " points"

    :goto_1d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walked at "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v2, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lgs0;->B(Lorg/json/JSONObject;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lgs0;->x(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_3c
    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lqo0;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3d

    const-string v0, "1 private coordinate"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_3d
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " private waypoints"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3e
    :goto_1e
    iget-object v0, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "\nClefairy: Loops every stop at "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lv1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v7}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lgs0;->B(Lorg/json/JSONObject;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lgs0;->x(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const-string v0, "\nLoop: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_40

    move-object v12, v13

    :cond_40
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExecution: Sequential on this device"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_41

    const-string v0, "\nProtected main account: Single run only"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_45

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_42

    goto :goto_21

    :cond_42
    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_43

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_43
    add-int/lit8 v11, v8, 0x2

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_44

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :cond_44
    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v7, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_45
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_4a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, [Ljava/lang/String;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x10

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v0, v14}, Lwd;->y(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v0, v14}, Lwd;->y(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lwd;->y(Landroid/content/Context;F)I

    move-result v14

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v15, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    array-length v8, v12

    const/4 v14, 0x1

    if-le v8, v14, :cond_46

    aget-object v8, v12, v14

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_46

    const/4 v8, 0x1

    :goto_23
    const/4 v14, 0x0

    goto :goto_24

    :cond_46
    const/4 v8, 0x0

    goto :goto_23

    :goto_24
    aget-object v15, v12, v14

    if-eqz v8, :cond_47

    const v18, 0x7f05031b

    move/from16 v11, v18

    :goto_25
    move-object/from16 v18, v2

    goto :goto_26

    :cond_47
    const v11, 0x7f05008b

    goto :goto_25

    :goto_26
    const/16 v2, 0xf

    invoke-static {v0, v15, v2, v11, v14}, Lwd;->r0(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v11

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_48

    const/high16 v19, 0x42680000    # 58.0f

    move/from16 v2, v19

    :goto_27
    move/from16 v20, v4

    goto :goto_28

    :cond_48
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_27

    :goto_28
    const/4 v4, -0x2

    invoke-direct {v15, v14, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, 0x1

    if-eqz v8, :cond_49

    aget-object v2, v12, v16

    const v8, 0x7f05008b

    const/16 v11, 0xf

    invoke-static {v0, v2, v11, v8, v14}, Lwd;->r0(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const v8, 0x800005

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42280000    # 42.0f

    invoke-direct {v8, v14, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lwd;->y(Landroid/content/Context;F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v13, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_49
    invoke-static {v3, v13}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    move-object/from16 v2, v18

    move/from16 v4, v20

    goto/16 :goto_22

    :cond_4a
    move/from16 v20, v4

    if-eqz v17, :cond_4b

    const/4 v7, 0x0

    goto :goto_29

    :cond_4b
    const-string v0, "Run now"

    invoke-static {v1, v0}, Lwd;->c0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    move-object v7, v3

    :goto_29
    const/16 v0, 0x14

    if-eqz v7, :cond_4c

    invoke-static {v9, v7, v0}, Lwd;->a(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;I)V

    :cond_4c
    const-string v2, "Run later"

    if-eqz v17, :cond_4d

    invoke-static {v1, v2}, Lwd;->c0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    move-object v8, v2

    goto :goto_2a

    :cond_4d
    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v3, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v2}, Lwd;->o0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    const v2, 0x7f050336

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lwd;->y(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const v8, 0x7f05008b

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0700b4

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lwd;->y(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    move-object v8, v3

    :goto_2a
    if-eqz v17, :cond_4e

    goto :goto_2b

    :cond_4e
    const/16 v0, 0x8

    :goto_2b
    invoke-static {v9, v8, v0}, Lwd;->a(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-static {v1, v9}, Lwd;->k0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Landroid/widget/LinearLayout;)Lqd;

    move-result-object v2

    if-eqz v7, :cond_4f

    new-instance v0, Lbo0;

    const/4 v6, 0x0

    move-object v3, v10

    move/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lbo0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;Lqd;Ljava/util/List;IZI)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2c

    :cond_4f
    move-object v3, v10

    move/from16 v4, v20

    :goto_2c
    new-instance v0, Lbo0;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lbo0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;Lqd;Ljava/util/List;IZI)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v1, "minutesPerAccount"

    invoke-virtual {v0, v1}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwn0;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lv1;->u(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l:I

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const-string v2, "daily"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const-string v2, "wait_raid_spawn"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->n:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->o:I

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-static {v1}, Lxn0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1;->V(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q:[I

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const-string v2, "loop"

    invoke-virtual {v0, v1, v2, v3}, Lv1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->r:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/material/button/MaterialButton;)V
    .locals 7

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->y:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->D:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    const v5, 0x7f050326

    goto :goto_2

    :cond_1
    const v5, 0x7f050335

    :goto_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v5, 0x7f050320

    if-eqz v4, :cond_2

    move v6, v5

    goto :goto_3

    :cond_2
    const v6, 0x7f050060

    :goto_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const v5, 0x7f05008b

    :goto_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010030

    const v1, 0x7f010033

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g(Ln1;)V
    .locals 12

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    iget-object v2, p1, Ln1;->a:Ljava/lang/String;

    monitor-enter v0

    const/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Lgo;->a:Lorg/json/JSONObject;

    invoke-static {v6, v1, v2, v3, v5}, Lgv;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v9, v3, :cond_1

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v1, v2, v3, v5}, Lgv;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v0

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nRecent runs"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, p1, v4}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m(ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v2, 0xe

    if-nez p1, :cond_2

    const-string p1, "Never run for this scenario."

    invoke-virtual {p0, v2, p1, v7}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m(ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_2
    move p1, v7

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_13

    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Lro0;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "finishedAt"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-gtz v6, :cond_3

    const-string v6, "Unknown time"

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    const/4 v8, 0x3

    invoke-static {v6, v8}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    invoke-static {v6, v3}, Lro0;->n(Lvn0;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "error"

    const-string v8, ""

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "\n"

    invoke-static {v4, v6}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "research-kakuda-map-receipt-unavailable"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "error-f41ca63a"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v3}, Lfo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "unknown"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v6, "No diagnostic was reported"

    goto/16 :goto_7

    :cond_6
    const-string v8, "error-"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v6, "Private diagnostic available on this device"

    goto/16 :goto_7

    :cond_7
    const-string v8, "account-not-ready"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v6, "Account requires sign-in"

    goto/16 :goto_7

    :cond_8
    const-string v8, "compatibility"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v6, "Game compatibility check blocked this run"

    goto/16 :goto_7

    :cond_9
    const-string v8, "daily-pass-player-out-of-range"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v6, "The selected Gym was out of range"

    goto :goto_7

    :cond_a
    const-string v8, "daily-pass-inventory-unsettled"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "daily-pass-claim-unconfirmed"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "daily-pass-materialization-unconfirmed"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "daily-pass-complete-invariant-failed"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "daily-pass-count-delta-unexpected"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "no-daily-raid-pass"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v6, "No Daily Raid Pass was available"

    goto :goto_7

    :cond_c
    const-string v8, "no-raid-pass"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v6, "No eligible Raid Pass was available"

    goto :goto_7

    :cond_d
    const-string v8, "raid-availability-unknown"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Nearby Raid availability could not be verified"

    goto :goto_7

    :cond_e
    invoke-static {v3}, Lmo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    :goto_4
    move-object v6, v3

    goto :goto_7

    :cond_f
    const-string v3, "This account could not finish. Open run history or export diagnostics for details."

    goto :goto_4

    :cond_10
    :goto_5
    const-string v6, "Daily Raid Pass inventory could not be confirmed"

    goto :goto_7

    :cond_11
    :goto_6
    const-string v6, "Kakuda map updates could not be verified"

    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-virtual {p0, v2, v4, v7}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m(ILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_8
    invoke-virtual {v0, v1}, Lqd;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    invoke-virtual {v2}, Lun0;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lv1;->L(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Stop the active scenario first"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const-string v2, "scenario_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stamp_rally_preset"

    iget v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010031

    const v1, 0x7f010032

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    const-string v1, "stamp_rally"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1, v0}, Lmo0;->r(ILjava/lang/String;)Lvh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v0

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object p0, p0, Lvn0;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqo0;->a(Ljava/lang/String;Lvh;)Z

    move-result p0
    :try_end_0
    .catch Lh21; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    iget-boolean v4, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->n:Z

    iget v5, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->o:I

    iget-boolean v6, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    iget-boolean v7, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->r:Z

    invoke-virtual/range {v0 .. v7}, Lv1;->G(Ljava/lang/String;IZZIZZ)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q:[I

    invoke-virtual {v0, v1, v2}, Lv1;->M(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lv1;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v1

    const/16 v4, 0x1c

    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result p0

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final m(ILjava/lang/String;Z)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_0

    const p1, 0x7f05008b

    goto :goto_0

    :cond_0
    const p1, 0x7f05031b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final n(Ljava/util/List;IZLeq0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v12, p4

    const-string v0, "scheduled-scenario-run"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    const/4 v2, 0x2

    new-array v3, v2, [I

    const-string v4, "lastStartHour"

    const/4 v15, 0x1

    invoke-interface {v14, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v13

    const-string v4, "lastStartMinute"

    invoke-interface {v14, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v15

    new-array v7, v2, [I

    const-string v4, "lastStopHour"

    const/4 v6, 0x7

    invoke-interface {v14, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v7, v13

    const-string v4, "lastStopMinute"

    invoke-interface {v14, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v7, v15

    new-array v4, v15, [Z

    aget v6, v3, v13

    aget v8, v3, v15

    invoke-static {v0, v13, v6, v8}, Leq0;->g(Ljava/time/ZonedDateTime;ZII)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gtz v6, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    aput-boolean v6, v4, v13

    new-array v6, v15, [Z

    const-string v8, "lastStopEnabled"

    invoke-interface {v14, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    aput-boolean v8, v6, v13

    if-eqz v12, :cond_2

    iget-wide v8, v12, Leq0;->c:J

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v9

    aput v9, v3, v13

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v9

    aput v9, v3, v15

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v8

    aput-boolean v8, v4, v13

    iget-wide v8, v12, Leq0;->d:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    move v10, v15

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_1
    aput-boolean v10, v6, v13

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v8

    aput v8, v7, v13

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v0

    aput v0, v7, v15

    :cond_2
    invoke-static {v1}, Lwd;->p(Lcom/pgexplorations/controller/ScenarioDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v12, :cond_3

    const-string v8, "Change time"

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Run "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    invoke-static {v9}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " later"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v0, v8}, Lwd;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0xd

    const-string v10, "Start"

    const v11, 0x7f05031b

    invoke-static {v8, v10, v9, v11, v15}, Lwd;->r0(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v10}, Lwd;->y(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v8, v11}, Lwd;->y(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v9, v10, v13, v13, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "Today"

    const-string v9, "Tomorrow"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v1, v10}, Lwd;->y(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v13, 0x7f050336

    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Lwd;->y(Landroid/content/Context;F)I

    move-result v13

    const v15, 0x7f050060

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwd;->y(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    :goto_3
    const/16 v13, 0x11

    const/4 v2, 0x2

    if-ge v11, v2, :cond_5

    aget-object v2, v8, v11

    const/16 v15, 0xf

    move-object/from16 v20, v3

    move/from16 v16, v5

    const v3, 0x7f05031b

    const/4 v5, 0x1

    invoke-static {v1, v2, v15, v3, v5}, Lwd;->r0(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42280000    # 42.0f

    invoke-static {v1, v13}, Lwd;->y(Landroid/content/Context;F)I

    move-result v13

    const/4 v3, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v11, :cond_4

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_4
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move-object/from16 v3, v20

    const/high16 v2, 0x41200000    # 10.0f

    const v15, 0x7f050060

    goto :goto_3

    :cond_5
    move-object/from16 v20, v3

    move/from16 v16, v5

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f05008b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "sans-serif-light"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "Start time"

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v10, 0x7f050336

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v10

    const v11, 0x7f050060

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v10, 0xe

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v15, 0x101030e

    invoke-virtual {v13, v15, v11, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    iget v11, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move/from16 v19, v3

    const/4 v15, 0x2

    new-array v3, v15, [Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x0

    aput-object v8, v3, v18

    aput-object v11, v3, v19

    invoke-direct {v13, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x58

    invoke-virtual {v1, v8}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v8

    const/4 v11, -0x1

    invoke-direct {v3, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x10

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v13

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x0

    aget-boolean v13, v6, v8

    const/4 v15, 0x0

    const v2, 0x7f0700b4

    const-string v10, "Stop at"

    invoke-static {v3, v2, v10, v15, v13}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v13

    move-object v10, v9

    move-object v9, v7

    new-instance v7, Lir0;

    const-string v15, "Stop time"

    const-string v2, ""

    invoke-direct {v7, v1, v15, v2, v8}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v7}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    move-object v3, v10

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v1, v8}, Lwd;->y(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v8}, Lwd;->y(Landroid/content/Context;F)I

    move-result v11

    move-object/from16 v21, v3

    invoke-static {v1, v8}, Lwd;->y(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v8}, Lwd;->y(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v15, v11, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0700b4

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v1, v11}, Lwd;->y(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v11}, Lwd;->y(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v8, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xe

    const v8, 0x7f05008b

    const/4 v11, 0x0

    invoke-static {v1, v2, v3, v8, v11}, Lwd;->r0(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v4

    const/4 v4, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v8, v11, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v1, v15}, Lwd;->y(Landroid/content/Context;F)I

    move-result v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v2, v11}, Lwd;->i0(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v2, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Schedule"

    invoke-static {v1, v2}, Lwd;->c0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    const/16 v2, 0x14

    invoke-static {v0, v11, v2}, Lwd;->a(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;I)V

    new-instance v4, Lco0;

    move-object v15, v0

    move-object v0, v4

    move-object v8, v6

    move/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v11}, Lco0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[Z[ILandroid/widget/LinearLayout;Landroid/widget/TextView;ZLir0;[Z[ILandroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    move-object v6, v8

    const/4 v1, 0x0

    move-object v8, v7

    move-object v7, v5

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v10, Ldo0;

    invoke-direct {v10, v2, v0, v1}, Ldo0;-><init>([ZLco0;I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Ldo0;

    invoke-direct {v4, v2, v0, v5}, Ldo0;-><init>([ZLco0;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    new-instance v0, Leo0;

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Leo0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[I[ZLco0;Z)V

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj3;

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lfo0;

    invoke-direct {v0, v1, v9, v4, v5}, Lfo0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[ILco0;Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lco0;->run()V

    invoke-static {v1, v15}, Lwd;->k0(Lcom/pgexplorations/controller/ScenarioDetailActivity;Landroid/widget/LinearLayout;)Lqd;

    move-result-object v0

    move-object v12, v0

    new-instance v0, Lgo0;

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v5, p4

    move-object v7, v9

    move-object v13, v11

    move-object v11, v14

    move/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lgo0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[Z[ILco0;Leq0;[Z[ILjava/util/List;IZLandroid/content/SharedPreferences;Lqd;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Ljava/util/List;IZ)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const-string v2, "scenarioId"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "accounts"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "loop"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "replace"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "dailyPassOnly"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object p3, p3, Lvn0;->a:Ljava/lang/String;

    invoke-static {p3}, Lgs0;->y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "farming"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean p3, p3, Lvn0;->k:Z

    if-eqz p3, :cond_2

    const-string p3, "waitForRaidSpawn"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->n:Z

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean p3, p3, Lvn0;->l:Z

    if-eqz p3, :cond_3

    const-string p3, "minimumPlayersBeforeJoining"

    iget v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->o:I

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    invoke-virtual {p3}, Lv1;->z()I

    move-result p3

    const-string v1, "raidStartDelaySeconds"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object p3, p3, Lv1;->a:Landroid/content/SharedPreferences;

    const-string v1, "raidAutoRevive"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object p3, p3, Lv1;->a:Landroid/content/SharedPreferences;

    const-string v1, "raidAutoHeal"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean p3, p3, Lvn0;->m:Z

    const-string v1, "stamp_rally"

    if-eqz p3, :cond_4

    const-string p3, "catchOnlyShiny"

    iget-boolean v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object p3, p3, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "recheckSavedRewardsAtEveryPoint"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean p3, p3, Lvn0;->n:Z

    if-eqz p3, :cond_5

    const-string p3, "transferNonShiny"

    iget-boolean v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean p3, p3, Lvn0;->p:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q:[I

    invoke-static {p3}, Ld30;->M0([I)Lorg/json/JSONArray;

    move-result-object p3

    const-string v2, "targetPokemonIds"

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean p3, p3, Lvn0;->i:Z

    if-eqz p3, :cond_7

    const-string p3, "minutes"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object p2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object p2, p2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    :cond_8
    iget-object p2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object p2, p2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "stampRallyPreset"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object p2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object p2, p2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    invoke-virtual {p2}, Lv1;->S()I

    move-result p2

    const-string p3, "stampsPerAccount"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-object p2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object p2, p2, Lvn0;->a:Ljava/lang/String;

    invoke-static {p2}, Lqo0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez v0, :cond_b

    iget-object p2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "waypoints"

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scenario_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const-string v2, "stamp_rally"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "stamp_rally_preset"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->finish()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->finish()V

    return-void

    :cond_2
    :goto_0
    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    new-instance v1, Lgv;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, Lgv;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    new-instance v1, Ld2;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v5}, Ld2;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->C:Ld2;

    new-instance v1, Li2;

    invoke-direct {v1, v0}, Li2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->g:Li2;

    new-instance v1, Lv1;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v6}, Lv1;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    new-instance v1, Lqr;

    invoke-direct {v1, v0}, Lqr;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h:Lqr;

    const v1, 0x7f08020e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lao0;

    invoke-direct {v7, v0, v3}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v7, v7, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Back to Stamp Rally Selection"

    goto :goto_1

    :cond_3
    const-string v7, "Back to scenarios"

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f080216

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lao0;

    invoke-direct {v7, v0, v6}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->u:Landroid/view/View;

    new-instance v6, Lao0;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->v:Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v6, v6, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k:I

    invoke-static {v6}, Lmo0;->x(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    invoke-static {v6}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e()V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q()V

    const-string v1, ""

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "main_account_metadata_v1"

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "main_account"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :catch_1
    move-object v6, v8

    goto :goto_3

    :cond_5
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    iget-object v9, v6, Ln1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "account_metadata_v1"

    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "accounts"

    const-string v11, "[]"

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_2
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v3

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_7

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_2
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v10, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v10, v10, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "selection_"

    :try_start_3
    new-instance v13, Lorg/json/JSONArray;

    iget-object v14, v6, Lv1;->a:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v14, v3

    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v12, v7}, Lv1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v6, v10, v13}, Lv1;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iput-object v9, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->J:Ljava/util/ArrayList;

    new-instance v6, Lg4;

    invoke-direct {v6, v0}, Lg4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v3

    :goto_7
    if-ge v14, v12, :cond_a

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lf4;

    iget-object v15, v15, Lf4;->a:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v10, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v12, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v12, v12, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "selection_tags_"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v5, Lorg/json/JSONArray;

    iget-object v10, v10, Lv1;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v3

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_c

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_4
    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_d
    :goto_9
    iget-object v10, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->G:Ljava/util/LinkedHashSet;

    if-ge v5, v4, :cond_e

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const-string v5, "bulk"

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v4, v4, Lvn0;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    invoke-static {v4, v10, v9}, Lg4;->b(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v9}, Lv1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_f
    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v4, v4, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->C:Ld2;

    invoke-virtual {v2}, Ld2;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->C:Ld2;

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    invoke-virtual {v4}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld2;->f(Lorg/json/JSONArray;)V

    :cond_10
    new-instance v2, Lun0;

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    invoke-direct {v2, v4, v6, v0}, Lun0;-><init>(Lvn0;Lgv;Lcom/pgexplorations/controller/ScenarioDetailActivity;)V

    iput-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->j:Ljava/lang/String;

    iget-object v6, v2, Lun0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v2, Lun0;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move v11, v3

    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_11
    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v4

    :goto_b
    iput-object v1, v2, Lun0;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lun0;->m()V

    iget-object v1, v2, Lun0;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v4, v2, Lun0;->c:Lvn0;

    iget-object v4, v4, Lvn0;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v1, v2, Lun0;->d:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v4

    iput-object v4, v2, Lun0;->n:Lgo;

    invoke-virtual {v1}, Lgv;->y()Ler;

    move-result-object v1

    iput-object v1, v2, Lun0;->o:Ler;

    invoke-virtual {v2}, Lun0;->r()V

    invoke-virtual {v2}, Lun0;->l()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v2, Lun0;->s:Ljava/util/HashSet;

    iput-object v8, v2, Lun0;->y:Ljava/util/HashMap;

    iget-object v1, v2, Lun0;->n:Lgo;

    invoke-static {v1}, Lun0;->j(Lgo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lun0;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v11, 0xea60

    div-long/2addr v6, v11

    iput-wide v6, v2, Lun0;->r:J

    invoke-virtual {v2}, Lnj0;->d()V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lun0;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    :cond_14
    if-ge v6, v4, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lf4;

    iget-object v8, v7, Lf4;->d:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lun0;->A:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_15

    iget-object v12, v1, Lun0;->A:Ljava/util/HashMap;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    :cond_15
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lnj0;->d()V

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    invoke-static {v2, v10, v9}, Lg4;->b(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lun0;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lun0;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Lun0;->m()V

    invoke-virtual {v1}, Lnj0;->d()V

    :cond_17
    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->b()V

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    new-instance v4, Lxv;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v0}, Lxv;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lvm;

    invoke-direct {v6, v1, v4}, Lvm;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lum;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, Lun0;->B:Lvm;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    new-instance v4, Ljo0;

    invoke-direct {v4, v0, v1}, Ljo0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;Landroid/view/View;)V

    iget-object v2, v2, Lnj0;->a:Loj0;

    invoke-virtual {v2, v4}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v2, v2, Lun0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_d

    :cond_18
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080207

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lo4;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lm2;

    invoke-direct {v4, v3, v2}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f080224

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f080219

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->w:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f08021d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->x:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080223

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->y:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f08021f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080221

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->A:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080220

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->D:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080222

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f080210

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->F:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->y:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->A:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->D:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->F:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lao0;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lao0;-><init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    :goto_e
    if-ge v6, v4, :cond_19

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v4, v4, Lvn0;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1a

    iget-object v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d(I)I

    move-result v6

    goto :goto_f

    :cond_1a
    move v6, v3

    :goto_f
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_10
    if-ge v3, v5, :cond_1c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lf4;

    iget-object v7, v6, Lf4;->b:Ljava/lang/String;

    iget-object v8, v6, Lf4;->c:Ljava/lang/String;

    invoke-static {v0, v7, v8}, Ljg0;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    iget-object v8, v6, Lf4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, Li3;

    const/16 v9, 0x1a

    invoke-direct {v8, v0, v9, v6}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    invoke-static {v0, v8}, Ljg0;->i(Landroid/app/Activity;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p()V

    return-void

    :cond_1d
    :goto_12
    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->b:Le3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h:Lqr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->b:Le3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->v:Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->b()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->q()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p()V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->b:Le3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "edit_schedule"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leq0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Leq0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v3, v3, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lj60;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lun0;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lun0;->n:Lgo;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v6, v6, Lvn0;->g:Ljava/util/List;

    const-string v7, "bulk"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    iget-object v7, v7, Lun0;->f:Ljava/util/ArrayList;

    invoke-static {v7}, Lno0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    iget-object v9, v8, Lun0;->f:Ljava/util/ArrayList;

    iget-object v10, v8, Lun0;->m:Ljava/lang/String;

    iget-object v11, v8, Lun0;->c:Lvn0;

    iget-object v11, v11, Lvn0;->a:Ljava/lang/String;

    iget-object v8, v8, Lun0;->p:Ler;

    invoke-static {v9, v10, v11, v8}, Lno0;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ler;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v9, v9, Lvn0;->a:Ljava/lang/String;

    sget-object v10, Lys0;->c:Ljava/lang/Object;

    const-string v10, "sniping"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v0}, Lpp0;->q(Landroid/content/Context;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v9, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v9, v9, Lvn0;->a:Ljava/lang/String;

    const-string v10, "clefairy_farming"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v9, v9, Lvn0;->a:Ljava/lang/String;

    invoke-static {v9}, Lqo0;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :catch_0
    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x1

    :goto_7
    invoke-virtual {v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->a()Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->t:Landroid/widget/TextView;

    const-string v12, ""

    const-string v13, ")"

    iget-object v14, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->G:Ljava/util/LinkedHashSet;

    if-nez v6, :cond_9

    const-string v15, "Single-account scenario\nuse Run on an account"

    move/from16 v17, v3

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selected"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    move/from16 v17, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v6, v6, 0x1

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lf4;

    move-object/from16 v19, v4

    iget-object v4, v3, Lf4;->a:Ljava/lang/String;

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v3, Lf4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v4, v19

    move/from16 v3, v20

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v12

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, " ("

    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v13}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move/from16 v16, v6

    const/4 v3, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    const-string v3, ", "

    invoke-static {v3, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2, v13}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_a
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v6, v15}, Ljg0;->S(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v15, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->I:Ljava/util/ArrayList;

    move-object/from16 v19, v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v7

    move-object v7, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lf4;

    move/from16 v23, v4

    iget-object v4, v2, Lf4;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_d
    move/from16 v4, v23

    move/from16 v2, v24

    goto :goto_c

    :cond_e
    iget-object v7, v2, Lf4;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    iget-object v2, v2, Lf4;->d:Ljava/util/Set;

    invoke-virtual {v3, v2}, Lun0;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    goto :goto_d

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Remove "

    goto :goto_e

    :cond_11
    const-string v4, "Add "

    :goto_e
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ready accounts tagged "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_13

    if-eqz v17, :cond_13

    if-gtz v3, :cond_12

    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v7, v22

    goto/16 :goto_b

    :cond_14
    move/from16 v22, v7

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-nez v2, :cond_15

    const/4 v4, 0x0

    goto :goto_10

    :cond_15
    iget-object v3, v2, Lun0;->f:Ljava/util/ArrayList;

    iget-object v4, v2, Lun0;->m:Ljava/lang/String;

    iget-object v6, v2, Lun0;->c:Lvn0;

    iget-object v6, v6, Lvn0;->a:Ljava/lang/String;

    iget-object v2, v2, Lun0;->p:Ler;

    invoke-static {v3, v4, v6, v2}, Lno0;->A(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_10
    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->y:Lcom/google/android/material/button/MaterialButton;

    if-lez v4, :cond_16

    const-string v3, "Skipped "

    invoke-static {v4, v3}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_16
    const-string v3, "Skipped"

    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->y:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "Show and select "

    if-lez v4, :cond_17

    const-string v6, " accounts whose latest run was skipped"

    invoke-static {v4, v3, v6}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_17
    const-string v6, "No accounts have a latest run that was skipped"

    :goto_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->y:Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_18

    if-eqz v17, :cond_18

    if-lez v4, :cond_18

    const/4 v6, 0x1

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    if-lez v8, :cond_19

    const-string v4, "Failed "

    invoke-static {v8, v4}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_19
    const-string v4, "Failed"

    :goto_14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    if-lez v8, :cond_1a

    const-string v4, " accounts whose latest run failed or timed out"

    invoke-static {v8, v3, v4}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1a
    const-string v4, "No accounts have a latest run that failed or timed out"

    :goto_15
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Run selected ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->w:Lcom/google/android/material/button/MaterialButton;

    const/16 v4, 0x8

    if-eqz v18, :cond_1b

    const/4 v6, 0x0

    goto :goto_16

    :cond_1b
    move v6, v4

    :goto_16
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->w:Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_1c

    if-eqz v17, :cond_1c

    if-lez v1, :cond_1c

    const/4 v6, 0x1

    goto :goto_17

    :cond_1c
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->w:Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_1d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1d
    const v6, 0x3ec28f5c    # 0.38f

    :goto_18
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz v2, :cond_1f

    iget-boolean v6, v2, Lun0;->w:Z

    if-ne v6, v9, :cond_1e

    goto :goto_19

    :cond_1e
    iput-boolean v9, v2, Lun0;->w:Z

    invoke-virtual {v2}, Lnj0;->d()V

    :cond_1f
    :goto_19
    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->x:Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_20

    if-eqz v17, :cond_20

    if-lez v22, :cond_20

    const/4 v6, 0x1

    goto :goto_1a

    :cond_20
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_21

    if-eqz v17, :cond_21

    if-lez v8, :cond_21

    const/4 v6, 0x1

    goto :goto_1b

    :cond_21
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->z:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-nez v2, :cond_22

    move v2, v6

    goto :goto_1c

    :cond_22
    iget-object v7, v2, Lun0;->f:Ljava/util/ArrayList;

    iget-object v8, v2, Lun0;->m:Ljava/lang/String;

    iget-object v9, v2, Lun0;->c:Lvn0;

    iget-object v9, v9, Lvn0;->a:Ljava/lang/String;

    iget-object v2, v2, Lun0;->p:Ler;

    invoke-static {v7, v8, v9, v2}, Lno0;->q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1c
    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->A:Lcom/google/android/material/button/MaterialButton;

    if-lez v2, :cond_23

    const-string v8, "Never ran "

    invoke-static {v2, v8}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_23
    const-string v8, "Never ran"

    :goto_1d
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->A:Lcom/google/android/material/button/MaterialButton;

    if-lez v2, :cond_24

    const-string v8, " ready accounts with no recorded run for this scenario"

    invoke-static {v2, v3, v8}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_24
    const-string v8, "No ready accounts are without a recorded run for this scenario"

    :goto_1e
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->A:Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_25

    if-eqz v17, :cond_25

    if-lez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1f

    :cond_25
    move v2, v6

    :goto_1f
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lun0;->q()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_20

    :cond_26
    move v2, v6

    :goto_20
    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    if-eqz v7, :cond_28

    if-nez v2, :cond_27

    goto :goto_21

    :cond_27
    iget-object v8, v7, Lun0;->f:Ljava/util/ArrayList;

    iget-object v9, v7, Lun0;->m:Ljava/lang/String;

    iget-object v7, v7, Lun0;->s:Ljava/util/HashSet;

    invoke-static {v8, v9, v7}, Loj;->Q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_22

    :cond_28
    :goto_21
    move v7, v6

    :goto_22
    iget-object v8, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_29

    move v9, v6

    goto :goto_23

    :cond_29
    move v9, v4

    :goto_23
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    if-lez v7, :cond_2a

    const-string v9, "Incomplete "

    invoke-static {v7, v9}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :cond_2a
    const-string v9, "Incomplete"

    :goto_24
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    if-lez v7, :cond_2b

    const-string v9, " accounts not yet complete for this scenario"

    invoke-static {v7, v3, v9}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_2b
    const-string v3, "Every account is complete for this scenario"

    :goto_25
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->B:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_2c

    if-eqz v18, :cond_2c

    if-eqz v17, :cond_2c

    if-lez v7, :cond_2c

    const/4 v2, 0x1

    goto :goto_26

    :cond_2c
    move v2, v6

    :goto_26
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->D:Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_2d

    if-eqz v17, :cond_2d

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2e

    move v7, v3

    goto :goto_27

    :cond_2d
    const/4 v3, 0x1

    :cond_2e
    move v7, v6

    :goto_27
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v18, :cond_2f

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-boolean v2, v2, Lvn0;->j:Z

    if-eqz v2, :cond_2f

    move v2, v3

    goto :goto_28

    :cond_2f
    move v2, v6

    :goto_28
    iget-object v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_30

    move v4, v6

    :cond_30
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Known passes "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v7, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    if-eqz v7, :cond_31

    const-string v7, "Select accounts with a last-known Daily Raid Pass"

    goto :goto_29

    :cond_31
    const-string v7, "Select accounts with a last-known Daily or Premium Raid Pass"

    :goto_29
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_32

    if-eqz v2, :cond_32

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    move v2, v3

    goto :goto_2a

    :cond_32
    move v2, v6

    :goto_2a
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->F:Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_33

    if-eqz v17, :cond_33

    if-gtz v1, :cond_34

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v1, v1, Lun0;->i:Ljava/util/HashSet;

    if-eqz v1, :cond_33

    goto :goto_2b

    :cond_33
    move v3, v6

    :cond_34
    :goto_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->v:Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;->setSettingsEnabled(Z)V

    return-void
.end method

.method public final q()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "clefairy_farming"

    const-string v2, "clefairyGoal"

    const-string v3, "grunts"

    const-string v4, "battlesPerAccount"

    const-string v5, "bossBattles"

    const-string v6, "minimumLobbyPlayers"

    const-string v7, "maximumRaidAttempts"

    const-string v8, ", "

    const-string v9, ", minimum "

    const-string v10, ", leaves lobbies below level "

    const-string v11, " by boss"

    :try_start_0
    iget-object v14, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v14, v14, Lvn0;->a:Ljava/lang/String;

    sget-object v15, Lgs0;->a:[I

    const-string v15, "farming"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    new-instance v2, Lgu;

    invoke-direct {v2, v0}, Lgu;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lrd;->L(Lv1;Lgu;)Lqw;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v3, v3, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, "No route selected"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqw;->b:Ljava/lang/String;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lgs0;->B(Lorg/json/JSONObject;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lgs0;->x(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l:I

    invoke-static {v2, v4}, Lgs0;->j(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :cond_1
    const-string v14, "stamp_rally"

    iget-object v15, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v15, v15, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "Catch all rewards"

    const-string v16, "Shiny rewards only"

    const-string v13, " per account"

    if-eqz v14, :cond_3

    :try_start_1
    iget-boolean v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    if-eqz v1, :cond_2

    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    invoke-virtual {v2}, Lv1;->S()I

    move-result v2

    const-string v3, "stamp"

    const-string v4, "stamps"

    invoke-static {v2, v3, v4}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :cond_3
    const-string v14, "nearest_raid"

    iget-object v12, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v12, v12, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "locationName"

    if-eqz v12, :cond_9

    :try_start_2
    new-instance v1, Lhi0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhi0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "area"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpo0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "route"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Saved route"

    goto :goto_2

    :cond_5
    const-string v2, "Current location"

    :goto_2
    const-string v3, "bossAttempts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lgd0;->R(Lorg/json/JSONObject;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "attempts"

    const-string v6, "attempt"

    if-lez v3, :cond_6

    :try_start_3
    invoke-static {v3, v6, v5}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    const-string v1, "Unlimited attempts"

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v6, v5}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->m:Z

    if-eqz v1, :cond_8

    const-string v1, "daily passes only"

    goto :goto_4

    :cond_8
    const-string v1, "daily or premium passes"

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_15

    :cond_9
    const-string v7, "max_raid"

    iget-object v11, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v11, v11, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "radius"

    const-string v12, ""

    if-eqz v7, :cond_10

    :try_start_4
    new-instance v1, Lv8;

    invoke-direct {v1, v0}, Lv8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lv8;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpo0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "minimumTrainerLevel"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lm20;->v(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " search, "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "collectParticles"

    const/4 v14, 0x1

    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "collects Max Particles"

    goto :goto_6

    :cond_a
    const-string v11, "no particle collection"

    :goto_6
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "useParticlePacks"

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, ", uses Max Particle Packs"

    goto :goto_7

    :cond_b
    move-object v11, v12

    :goto_7
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v12

    :goto_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " players"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v12

    :goto_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lgd0;->R(Lorg/json/JSONObject;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "battles"

    const-string v9, "battle"

    if-lez v3, :cond_e

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lgd0;->R(Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v1, v9, v6}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " per account, by boss"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v14, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v9, v6}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_f
    :goto_a
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    const-string v4, "daily_free_raid_pass"

    iget-object v5, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v5, v5, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v1, Lv8;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lv8;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpo0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lm20;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " search, one pass check per account"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    const-string v4, "max_particles"

    iget-object v5, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v5, v5, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v1, Lv8;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lv8;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpo0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lm20;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " area, collects until full or today\'s limit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "completeMaxTutorial"

    const/4 v14, 0x1

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, ", completes the Max tutorial"

    goto :goto_b

    :cond_12
    move-object v4, v12

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "healMaxPokemon"

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v12, ", heals Max Pok\u00e9mon"

    :cond_13
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_14
    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v4, v4, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v1, Lv8;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lv8;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8;->f()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v4, v4, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "gruntBattleGoal"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpo0;->n(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gruntTypes"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v7, 0x0

    new-array v6, v7, [I

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_16

    const/4 v15, -0x1

    invoke-virtual {v6, v10, v15}, Lorg/json/JSONArray;->optInt(II)I

    move-result v15

    aput v15, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_16
    invoke-static {v9}, Loj;->k0([I)[I

    move-result-object v6

    :goto_d
    invoke-static {v6}, Loj;->M0([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "gruntLeaderIds"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Loj;->W(Lorg/json/JSONArray;)[I

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_17

    const-string v6, " and leaders"

    goto :goto_e

    :cond_17
    move-object v6, v12

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "gruntWorldwide"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, ", worldwide from "

    goto :goto_f

    :cond_18
    move-object v6, v8

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpo0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lm20;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " area"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "grunt"

    invoke-static {v4, v7, v3}, Lpo0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gruntCatchShadows"

    const/4 v14, 0x1

    invoke-virtual {v2, v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", catches Shadow Pok\u00e9mon"

    goto :goto_10

    :cond_1a
    const-string v1, ", no catching"

    :goto_10
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v5

    goto/16 :goto_15

    :cond_1b
    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v3, v3, Lvn0;->a:Ljava/lang/String;

    sget-object v4, Lys0;->c:Ljava/lang/Object;

    const-string v4, "sniping"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v0}, Lpp0;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "moonlight-2026"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, "Moonlight event countries"

    goto :goto_11

    :cond_1c
    const-string v2, "geofence"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpo0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1d
    const-string v1, "Worldwide"

    :goto_11
    invoke-static {v0}, Lpp0;->F(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lpo0;->u(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :cond_1e
    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v3, v3, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v4, v4, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Loj;->N0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x19

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Clefairy per account"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1f
    const-string v2, "The whole loop"

    :goto_12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "walkSpeedKmh"

    const-wide/high16 v5, 0x4025000000000000L    # 10.5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lgs0;->x(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    goto/16 :goto_15

    :cond_20
    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-static {v1}, Lmj;->u0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->e:Lv1;

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv1;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lmj;->J(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    const-string v3, "rewardBallOrder"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_13
    const-string v3, "Default balls"

    const/4 v14, 0x1

    invoke-static {v1, v14, v3}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_22
    const-string v1, "battle_menu_visit"

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Battle Menu"

    const-string v2, "Accounts"

    goto :goto_15

    :cond_23
    const-string v1, "account_check"

    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v2, v2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "Account Check"

    const-string v2, "Save account scans"

    goto :goto_15

    :cond_24
    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v2, "catchOnlyShiny"

    invoke-virtual {v1, v2}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->p:Z

    if-eqz v1, :cond_25

    move-object/from16 v1, v16

    goto :goto_14

    :cond_25
    move-object v1, v15

    goto :goto_14

    :cond_26
    iget-object v1, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    invoke-static {v1}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v2, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    const-string v3, "minutesPerAccount"

    invoke-virtual {v2, v3}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " min per account"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_27
    const-string v2, "View saved settings"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_15

    :catch_0
    const-string v1, "Check settings"

    const-string v2, "Saved settings need attention"

    :goto_15
    iget-object v3, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->v:Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->c:Lvn0;

    iget-object v4, v4, Lvn0;->a:Ljava/lang/String;

    new-instance v5, Loh0;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, Loh0;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;->a:Lir0;

    invoke-static {v4}, Lmo0;->n(Ljava/lang/String;)I

    move-result v4

    iget-object v7, v6, Lir0;->a:Landroid/widget/ImageView;

    if-nez v4, :cond_28

    const/16 v9, 0x8

    goto :goto_16

    :cond_28
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_29

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    invoke-virtual {v6, v1}, Lir0;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Lir0;->c(Ljava/lang/String;)V

    const/4 v14, 0x1

    iput-boolean v14, v6, Lir0;->g:Z

    iget-object v4, v6, Lir0;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v6, Lir0;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v6, Lir0;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2a
    new-instance v4, Lxp0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lxp0;-><init>(Loh0;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lxp0;

    invoke-direct {v4, v5, v14}, Lxp0;-><init>(Loh0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->u:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Settings. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
