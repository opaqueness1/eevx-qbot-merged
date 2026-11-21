.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm60;->a:I

    iput-object p1, p0, Lm60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lm60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm60;->a:I

    const-string v2, "Remove"

    const/4 v3, 0x0

    const-string v4, "Cancel"

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x6

    const-string v8, "com.pgexplorations.controller.ENHANCED_PLAY_OFF"

    const-class v9, Lcom/pgexplorations/controller/CyclerOverlayService;

    const/16 v10, 0xa

    const/4 v11, 0x1

    iget-object v12, v0, Lm60;->c:Ljava/lang/Object;

    iget-object v0, v0, Lm60;->b:Lcom/pgexplorations/controller/MainActivity;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lf4;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_0

    new-instance v1, Lf60;

    invoke-direct {v1, v0, v15}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {v0, v12, v1}, Ljg0;->C0(Landroid/app/Activity;Lf4;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v15, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/AccountTagsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v2}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v14, v3, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    check-cast v4, Ln1;

    iget-object v4, v4, Ln1;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v1}, Lf4;->a(Ljava/util/LinkedHashSet;)I

    move-result v1

    new-instance v2, Lf60;

    invoke-direct {v2, v0, v13}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {v0, v12, v1, v2}, Ljg0;->k(Landroid/app/Activity;Lf4;ILjava/lang/Runnable;)V

    :goto_1
    return v11

    :pswitch_0
    check-cast v12, Ln1;

    sget-object v1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v10, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_5

    iget-boolean v1, v12, Ln1;->e:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->Y(Ln1;)V

    goto :goto_2

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v15, :cond_6

    invoke-virtual {v0, v12, v14}, Lcom/pgexplorations/controller/MainActivity;->T(Ln1;Z)V

    goto :goto_2

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v13, :cond_7

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v7, :cond_8

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->A(Ln1;)V

    goto :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v6, :cond_9

    iget-object v1, v12, Ln1;->a:Ljava/lang/String;

    new-instance v2, Lf60;

    invoke-direct {v2, v0, v15}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {v0, v1, v2}, Lrd;->O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v5, :cond_a

    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v5, "Remove main account from this device?"

    iput-object v5, v1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v5, "Its separately encrypted login will be deleted locally. This does not revoke the account or affect another device."

    iput-object v5, v1, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-boolean v11, v1, Ldf;->h:Z

    new-instance v3, Lo60;

    invoke-direct {v3, v0, v12, v14}, Lo60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {v1, v3, v2}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_a
    :goto_2
    return v11

    :pswitch_1
    check-cast v12, Ln1;

    iget-object v1, v12, Ln1;->a:Ljava/lang/String;

    sget-object v16, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf60;

    invoke-direct {v2, v0, v15}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {v0, v1, v2, v3}, Ljg0;->D0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v10, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_3

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v11, :cond_e

    iget-boolean v1, v12, Ln1;->e:Z

    if-nez v1, :cond_d

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->X(Ln1;)V

    goto :goto_3

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v15, :cond_f

    invoke-virtual {v0, v12, v14}, Lcom/pgexplorations/controller/MainActivity;->T(Ln1;Z)V

    goto :goto_3

    :cond_f
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v13, :cond_10

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    goto :goto_3

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v7, :cond_11

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/MainActivity;->A(Ln1;)V

    goto :goto_3

    :cond_11
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_12

    new-instance v2, Lf60;

    invoke-direct {v2, v0, v15}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {v0, v1, v2}, Lrd;->O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_12
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_13

    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Remove "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v5, "This removes the local account entry and asks the module to forget its vaulted credential. It does not revoke the account itself."

    iput-object v5, v1, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-boolean v11, v1, Ldf;->h:Z

    new-instance v3, Lo60;

    invoke-direct {v3, v0, v12, v13}, Lo60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {v1, v3, v2}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_13
    :goto_3
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
