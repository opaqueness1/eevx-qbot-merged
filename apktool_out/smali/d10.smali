.class public final Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ld10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lq31;Lqr;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Ld10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld10;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld10;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p4, p0, Ld10;->a:I

    iput-object p1, p0, Ld10;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld10;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld10;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ld10;->b:Ljava/lang/Object;

    check-cast v1, Lqr;

    invoke-static {v0, v1}, Ll31;->h(Landroid/view/View;Lqr;)V

    iget-object p0, p0, Ld10;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ld10;->b:Ljava/lang/Object;

    check-cast v0, Lzx;

    invoke-virtual {v0}, Lzx;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld10;->c:Ljava/lang/Object;

    check-cast v1, Lay;

    iget-object p0, p0, Ld10;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Lh5;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ld10;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld10;->d:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld10;->d:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld10;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lvg0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld10;->d:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, v0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld10;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Done"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld10;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    new-instance v2, La2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, La2;-><init>(Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Ld10;->d:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ld10;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ld10;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Ld10;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    check-cast v2, Lo7;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo7;)V

    iget-boolean p0, v2, Lo7;->k:Z

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo7;->f(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lo7;->e(Z)Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
