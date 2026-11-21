.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwn;->a:I

    iput-object p2, p0, Lwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lwn;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/RaidAreaActivity;

    sget v0, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->E:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :pswitch_0
    check-cast p0, Lnw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lok0;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lnw;->A:Low;

    iget-object v0, v0, Low;->e:Lm30;

    invoke-virtual {v0, p0}, Lm30;->q(Lok0;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    return v4

    :pswitch_1
    check-cast p0, Lus;

    iget-boolean p1, p0, Lus;->q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lus;->t:J

    iget-object p1, p0, Lus;->e:Landroid/os/Handler;

    new-instance p2, Lls;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lls;-><init>(Lus;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v3, v4

    :cond_4
    return v3

    :pswitch_2
    check-cast p0, Lzr;

    iget-object v6, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzr;->y:Ldb0;

    if-nez v0, :cond_6

    new-instance v5, Ldb0;

    iget-object v0, p0, Lzr;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    new-instance v8, Lc3;

    invoke-direct {v8, v4}, Lc3;-><init>(I)V

    new-instance v9, Lc3;

    invoke-direct {v9, v4}, Lc3;-><init>(I)V

    new-instance v10, Ltr;

    invoke-direct {v10, p0, v2}, Ltr;-><init>(Lzr;I)V

    new-instance v11, Ltr;

    invoke-direct {v11, p0, v1}, Ltr;-><init>(Lzr;I)V

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Ldb0;-><init>(Landroid/view/WindowManager$LayoutParams;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iput-object v5, p0, Lzr;->y:Ldb0;

    move-object v0, v5

    :cond_6
    invoke-virtual {v0, p1, p2}, Ldb0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v3, v4

    :goto_1
    return v3

    :pswitch_3
    check-cast p0, Lyn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lyn;->o:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-lez p1, :cond_8

    :cond_7
    iput-boolean v3, p0, Lyn;->m:Z

    :cond_8
    invoke-virtual {p0}, Lyn;->t()V

    iput-boolean v4, p0, Lyn;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyn;->o:J

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
