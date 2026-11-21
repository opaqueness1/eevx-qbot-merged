.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;
.implements Lx80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmr;->a:I

    iput-object p1, p0, Lmr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/AlertDialog;)V
    .locals 6

    iget v0, p0, Lmr;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmr;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    check-cast v3, Lkp0;

    check-cast v2, Landroid/widget/EditText;

    sget v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    :try_start_0
    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object v1, v3, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzt0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e()V
    :try_end_0
    .catch Ljp0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string p1, "The preset could not be renamed"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "Imported "

    check-cast p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    check-cast v3, [B

    check-cast v2, Landroid/widget/EditText;

    sget v4, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    :try_start_1
    iget-object v4, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lzt0;->H(Ljava/lang/String;[B)Lkp0;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e()V

    iget-object p1, v3, Lkp0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljp0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lhp0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    const-string p1, "The preset could not be saved"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :goto_4
    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v3, Landroid/widget/EditText;

    check-cast v2, Landroid/widget/EditText;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->c0:Landroid/widget/TextView;

    const-string v1, "Pairing Eevx securely\u2026"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll4;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v3, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_1
    :goto_5
    const-string p0, "Enter the pairing ID and code from Eevx Console"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()Lorg/json/JSONObject;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lmr;->a:I

    iget-object v2, v0, Lmr;->d:Ljava/lang/Object;

    iget-object v3, v0, Lmr;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmr;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lcom/pgexplorations/controller/MembershipActivity;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lorg/json/JSONObject;

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-object v0, v1, Lcom/pgexplorations/controller/MembershipActivity;->H:Lxv;

    iget-object v5, v1, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "cloud"

    const-string v7, "cloud-renewal"

    const-string v8, "activate"

    const-string v9, "change"

    const-string v10, "renewal"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "requestId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "periodEnd"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, "membership-request:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "owner"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "action"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "input"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lzt0;

    invoke-virtual {v0, v6, v5}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {v0, v3, v2}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lsp; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v1, Lcom/pgexplorations/controller/MembershipActivity;->H:Lxv;

    iget-object v3, v1, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    invoke-static {v4, v3}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lxv;->b:Ljava/lang/Object;

    check-cast v2, Lzt0;

    invoke-virtual {v2, v3}, Lzt0;->c0(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ln0;

    invoke-static {v1}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Ln0;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Ln0;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v4, v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v2, 0x190

    iget v3, v0, Lsp;->a:I

    if-lt v3, v2, :cond_0

    const/16 v2, 0x1f4

    if-ge v3, v2, :cond_0

    const/16 v2, 0x198

    if-eq v3, v2, :cond_0

    const/16 v2, 0x1ad

    if-eq v3, v2, :cond_0

    iget-object v2, v1, Lcom/pgexplorations/controller/MembershipActivity;->H:Lxv;

    iget-object v1, v1, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    invoke-static {v4, v1}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lxv;->b:Ljava/lang/Object;

    check-cast v2, Lzt0;

    invoke-virtual {v2, v1}, Lzt0;->c0(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    const-string v0, "membership-request"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v0, Lj21;

    check-cast v3, Llr;

    check-cast v2, Lnr;

    const-string v1, "journal-read"

    invoke-virtual {v3, v1}, Llr;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lgu;

    const-string v1, "enhanced-cooldown-revisions.json"

    invoke-virtual {v0, v1}, Lgu;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lgu;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".bak"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".new"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "enhanced-cooldown-orphaned-journal"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_3
    :goto_2
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v8, v9}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v8

    invoke-virtual {v0}, Lgu;->r()[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "enhanced-cooldown-empty-journal"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    const-string v5, "journal-validate-transaction"

    invoke-virtual {v3, v5}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lxv;->L(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_4
    iget v9, v2, Lnr;->a:I

    const-string v10, "mirroredRevision"

    const-string v11, "watermark"

    const-string v12, "streams"

    const-string v13, "present"

    const-string v14, "mirrorComplete"

    const-string v15, "unresolved"

    const-string v4, "hold"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    packed-switch v9, :pswitch_data_1

    iget-object v2, v2, Lnr;->b:Ljava/lang/String;

    if-nez v16, :cond_7

    new-instance v2, Lmx;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10, v4, v5}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move v3, v5

    move-object/from16 v18, v6

    goto/16 :goto_8

    :cond_7
    invoke-static/range {v16 .. v16}, Lxv;->L(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lxv;->A(Lorg/json/JSONObject;)Z

    move-result v18

    xor-int/lit8 v19, v18, 0x1

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move/from16 v20, v19

    move-object/from16 v19, v3

    move/from16 v3, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move v0, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move v6, v5

    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move/from16 v22, v0

    const-string v0, "session"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v23, v12

    const-string v12, "accountId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v6

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    cmp-long v5, v5, v24

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/2addr v1, v3

    move v6, v0

    move v3, v1

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v12, v23

    goto :goto_5

    :cond_a
    new-instance v2, Lmx;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v3, 0x0

    invoke-direct {v2, v1, v9, v0, v3}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_8
    move-object/from16 v25, v7

    const/16 v17, 0x1

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move v3, v5

    move-object/from16 v18, v6

    const/16 v1, 0x1d

    iget-object v0, v2, Lnr;->b:Ljava/lang/String;

    if-nez v16, :cond_b

    new-instance v0, Lmx;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v2, v3}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v25, v7

    const/16 v17, 0x1

    :goto_9
    move-object v2, v0

    goto/16 :goto_e

    :cond_b
    invoke-static/range {v16 .. v16}, Lxv;->L(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lxv;->A(Lorg/json/JSONObject;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v9, v2

    move v6, v3

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_f

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move/from16 v22, v3

    const-string v3, "events"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    const/4 v5, 0x0

    const/16 v24, 0x0

    :goto_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v26, v3

    const-string v3, "playerId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int v24, v24, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v26

    goto :goto_b

    :cond_c
    if-nez v24, :cond_d

    const/16 v17, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    cmp-long v3, v26, v28

    if-nez v3, :cond_e

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v9, v17

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    and-int v3, v6, v9

    move v6, v3

    move/from16 v9, v17

    :goto_d
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v5, v23

    move-object/from16 v7, v25

    goto :goto_a

    :cond_f
    move-object/from16 v25, v7

    const/16 v17, 0x1

    new-instance v0, Lmx;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v9, 0x1d

    invoke-direct {v0, v9, v1, v2, v3}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_9

    :goto_e
    iget-object v0, v2, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_11

    if-nez v16, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v0, "enhanced-cooldown-journal-erasure"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, Lxv;->L(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "entered"

    const-string v5, "enhanced-cooldown-file-size"

    const-string v6, "enhanced-cooldown-commit-readback"

    const-string v7, "completed"

    const/16 v9, 0x180

    const-string v10, "failed"

    const/high16 v11, 0x80000

    if-nez v1, :cond_15

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    if-gt v1, v11, :cond_14

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-virtual {v12, v13}, Lgu;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v5, Landroid/util/AtomicFile;

    invoke-direct {v5, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const-string v8, "atomic-start-write"

    move-object/from16 v14, v19

    invoke-virtual {v14, v8}, Llr;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v14, v4, v8}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_2
    invoke-virtual {v5}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v8, "atomic-fd-private-mode"

    invoke-virtual {v14, v8}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v9}, Landroid/system/Os;->fchmod(Ljava/io/FileDescriptor;I)V

    const-string v8, "atomic-write-bytes"

    invoke-virtual {v14, v8}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v8, "atomic-fd-sync"

    invoke-virtual {v14, v8}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    const-string v8, "atomic-finish-rename"

    invoke-virtual {v14, v8}, Llr;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v5, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    const-string v3, "atomic-private-mode"

    invoke-virtual {v14, v3}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lgu;->p(Ljava/io/File;)V

    const-string v1, "atomic-directory-sync"

    invoke-virtual {v14, v1}, Llr;->e(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lfo;->M(Ljava/io/File;)V

    const-string v1, "atomic-verify-readback"

    invoke-virtual {v14, v1}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Lgu;->r()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x0

    invoke-virtual {v14, v7, v8}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_3
    move-exception v0

    move/from16 v17, v3

    :goto_f
    if-nez v17, :cond_13

    invoke-virtual {v5, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_13
    invoke-virtual {v14, v10, v0}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v14, v10, v0}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_14
    invoke-static {v5}, Lg3;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v1, v25

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    if-gt v1, v11, :cond_17

    invoke-virtual {v12, v13}, Lgu;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "existing-file-open"

    invoke-virtual {v14, v3}, Llr;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v14, v4, v8}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v4, "existing-file-private-mode"

    invoke-virtual {v14, v4}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/system/Os;->fchmod(Ljava/io/FileDescriptor;I)V

    invoke-virtual {v12, v1}, Lgu;->p(Ljava/io/File;)V

    const-string v1, "existing-file-fd-sync"

    invoke-virtual {v14, v1}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    const-string v1, "existing-file-directory-sync"

    invoke-virtual {v14, v1}, Llr;->e(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lfo;->M(Ljava/io/File;)V

    const-string v1, "existing-file-verify-readback"

    invoke-virtual {v14, v1}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Lgu;->r()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v14, v7, v8}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_10
    iget-object v0, v2, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_16
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_11
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_13
    invoke-virtual {v14, v10, v0}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_17
    const/4 v8, 0x0

    invoke-static {v5}, Lg3;->i(Ljava/lang/String;)V

    move-object v4, v8

    :goto_14
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
