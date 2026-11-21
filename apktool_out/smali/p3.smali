.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lp3;->a:I

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lp3;->a:I

    iget-object v0, p0, Lp3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lp3;->d:Ljava/lang/Object;

    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->H(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez p1, :cond_0

    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v1, p1, Ldf;->d:Ljava/lang/CharSequence;

    const-string p0, "Got it"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v0, Landroid/widget/EditText;

    check-cast v1, Landroid/app/AlertDialog;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lwd;->Y(Ljava/lang/CharSequence;)Lqr;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->h()V

    iget-object v2, p1, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p1, Lqr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->W(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v0, Landroid/view/View;

    check-cast v1, Ljava/lang/String;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/MainActivity;->a0(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, [Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/widget/FrameLayout;

    aget-object v4, p0, p1

    invoke-static {v3, v4}, Ljg0;->J0(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lw3;

    check-cast v0, Lir0;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean p1, p0, Lw3;->b:Z

    if-nez p1, :cond_3

    iput-object v0, p0, Lw3;->c:Landroid/view/View;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lw3;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean p1, p0, Lw3;->b:Z

    if-nez p1, :cond_4

    iput-object v0, p0, Lw3;->c:Landroid/view/View;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :pswitch_6
    check-cast p0, Lr3;

    check-cast v0, Lq2;

    check-cast v1, Lorg/json/JSONObject;

    iget-boolean p0, p0, Lw3;->b:Z

    if-nez p0, :cond_5

    const-string p0, "id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq2;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
