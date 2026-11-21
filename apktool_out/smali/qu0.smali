.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I)V
    .locals 0

    iput p2, p0, Lqu0;->a:I

    iput-object p1, p0, Lqu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lqu0;->a:I

    const-string v0, "filters"

    const-string v1, ""

    iget-object p0, p0, Lqu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p1, "rallystops"

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p1, "Accounts"

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->z:Ljava/lang/String;

    const-string p1, "filterEditor"

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->p()V

    return-void

    :pswitch_2
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->J()V

    return-void

    :pswitch_3
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p1, "shareAccounts"

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_4
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p1, p1, Ldw0;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p1, p1, Ldw0;->l:Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No app available to open this link"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_5
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_6
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    const-string p1, "scans"

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_7
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->t()V

    return-void

    :pswitch_8
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->I()V

    return-void

    :pswitch_9
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :pswitch_a
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    invoke-static {p0, p1}, Ljg0;->H0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Sign in to this account in Accounts first"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    new-instance v1, Lpu0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-static {p0, v0, v1}, Ldt;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
