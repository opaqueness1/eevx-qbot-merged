.class public final Lln;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lln;->a:I

    iput-object p1, p0, Lln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lln;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwy0;Lmb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lln;->a:I

    iput-object p1, p0, Lln;->c:Ljava/lang/Object;

    iput-object p2, p0, Lln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lln;->a:I

    iget-object v1, p0, Lln;->c:Ljava/lang/Object;

    iget-object p0, p0, Lln;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq31;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lq31;->a:Lp31;

    invoke-virtual {p0, p1}, Lp31;->d(F)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ll31;->e(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lmb;

    invoke-virtual {p0, p1}, Lfs0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lwy0;

    iget-object p0, v1, Lwy0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Ljn;

    check-cast v1, Lub0;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ljn;->b(Landroid/view/View;Z)V

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Ljn;->setScrimColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lln;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lln;->c:Ljava/lang/Object;

    check-cast p0, Lwy0;

    iget-object p0, p0, Lwy0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
