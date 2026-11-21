.class public final Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx4;->a:I

    iput-object p2, p0, Lx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lx4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljy0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljy0;->b:Le90;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le90;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    check-cast p0, Lqb0;

    iget-object v0, p0, Lqb0;->e:Lib0;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lib0;->e:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Le90;

    move-result-object p1

    iget-object v0, p0, Lqb0;->c:Lb90;

    invoke-virtual {v0, p1, p0, v1}, Lb90;->q(Landroid/view/MenuItem;Lt90;I)Z

    move-result v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le90;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqb0;->e:Lib0;

    invoke-virtual {v0, p1}, Lib0;->k(Le90;)V

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object p1, p0, Lqb0;->e:Lib0;

    if-eqz p1, :cond_4

    iput-boolean v1, p1, Lib0;->e:Z

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqb0;->h()V

    :cond_5
    return-void

    :pswitch_1
    check-cast p0, Lqd;

    iget-boolean p1, p0, Lqd;->j:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lqd;->l:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lqd;->k:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lqd;->l:Z

    :cond_6
    iget-boolean p1, p0, Lqd;->k:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lqd;->cancel()V

    :cond_7
    return-void

    :pswitch_2
    check-cast p0, Lf6;

    iget-object v0, p0, Lf6;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lf6;->i:Landroid/os/Message;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lf6;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lf6;->l:Landroid/os/Message;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lf6;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lf6;->o:Landroid/os/Message;

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    iget-object p1, p0, Lf6;->C:Ld6;

    iget-object p0, p0, Lf6;->b:Lg6;

    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    check-cast p0, Lp5;

    invoke-virtual {p0}, Lp5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
