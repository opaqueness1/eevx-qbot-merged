.class public final synthetic Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls4;->a:I

    iput-object p1, p0, Ls4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Ls4;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls4;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljn0;

    check-cast v2, Lt4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljn0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lok0;->c()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Ljn0;->e:Lm30;

    invoke-virtual {p0, v2}, Lm30;->q(Lok0;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v1

    :pswitch_0
    check-cast p0, Lwr;

    check-cast v2, Ldb0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v3, p0, Lwr;->b:Z

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lwr;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    invoke-virtual {v2, p1, p2}, Ldb0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    :cond_4
    iget-boolean p1, p0, Lwr;->b:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return v1

    :pswitch_1
    check-cast p0, Lu4;

    check-cast v2, Lt4;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/pgexplorations/controller/AccountTagsActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->E:Lm30;

    invoke-virtual {p0, v2}, Lm30;->q(Lok0;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
