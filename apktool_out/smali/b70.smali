.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Landroid/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Landroid/widget/ListPopupWindow;I)V
    .locals 0

    iput p3, p0, Lb70;->a:I

    iput-object p1, p0, Lb70;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lb70;->c:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lb70;->a:I

    const/4 p2, 0x0

    iget-object p4, p0, Lb70;->c:Landroid/widget/ListPopupWindow;

    iget-object p0, p0, Lb70;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Landroid/widget/ListPopupWindow;->dismiss()V

    if-nez p3, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/pgexplorations/controller/AccountTagsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->V()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez p1, :cond_3

    invoke-static {p0}, Ljg0;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string p3, "Refresh all PTC usernames?"

    iput-object p3, p1, Ldf;->c:Ljava/lang/CharSequence;

    const-string p3, "Replace account names, including custom names, with their PTC login usernames. Trainer names stay separate. Google accounts and accounts that cannot be refreshed stay unchanged."

    iput-object p3, p1, Ldf;->d:Ljava/lang/CharSequence;

    const-string p3, "Cancel"

    invoke-virtual {p1, p2, p3}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p2, Lf60;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    const-string p0, "Refresh"

    invoke-virtual {p1, p2, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Landroid/widget/ListPopupWindow;->dismiss()V

    if-nez p3, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->N(Z)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    if-ne p3, p1, :cond_5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->P()V

    goto :goto_1

    :cond_5
    const/4 p4, 0x2

    if-ne p3, p4, :cond_9

    iget-boolean p3, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {p3}, Lh2;->t()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->U()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0b003b

    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object p3

    const p4, 0x7f080117

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance p5, La2;

    invoke-direct {p5, p3, p1}, La2;-><init>(Landroid/app/AlertDialog;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080118

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Li3;

    const/16 p4, 0x10

    invoke-direct {p2, p0, p4, p3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Lqo0;->q(Landroid/app/AlertDialog;)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
