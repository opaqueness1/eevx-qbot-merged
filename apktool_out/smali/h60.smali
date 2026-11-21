.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;[BI)V
    .locals 0

    iput p3, p0, Lh60;->a:I

    iput-object p1, p0, Lh60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lh60;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lh60;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lh60;->c:[B

    iget-object p0, p0, Lh60;->b:Lcom/pgexplorations/controller/MainActivity;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    const-string v0, "eevx-account-backup"

    new-instance v1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "format"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg60;

    invoke-direct {v0, p0, v3, v4}, Lg60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V

    new-instance v1, Lh60;

    invoke-direct {v1, p0, v3, v4}, Lh60;-><init>(Lcom/pgexplorations/controller/MainActivity;[BI)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/pgexplorations/controller/MainActivity;->v(ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/pgexplorations/controller/MainActivity;->F([B[C)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    iput-boolean v4, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lg60;

    invoke-direct {v0, p0, v3, v1}, Lg60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V

    new-instance v1, Lh60;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v3, v2}, Lh60;-><init>(Lcom/pgexplorations/controller/MainActivity;[BI)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/pgexplorations/controller/MainActivity;->v(ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    iput-boolean v4, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v0, Ldf;->f:Z

    const-string v1, "Wrong passphrase"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v1, "This passphrase doesn\u2019t unlock the backup. Enter the passphrase you chose when exporting it."

    iput-object v1, v0, Ldf;->d:Ljava/lang/CharSequence;

    new-instance v1, Lh60;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Lh60;-><init>(Lcom/pgexplorations/controller/MainActivity;[BI)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v1, v2}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lh60;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v3, v2}, Lh60;-><init>(Lcom/pgexplorations/controller/MainActivity;[BI)V

    const-string p0, "Try again"

    invoke-virtual {v0, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_4
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "\'Eevx-accounts-\'yyyy-MM-dd\'.eevxbackup\'"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.TITLE"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v5, 0x1131

    :try_start_1
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    iput-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    iput-boolean v4, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    const-string v0, "No document provider can save the export"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_5
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    iput-boolean v4, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
