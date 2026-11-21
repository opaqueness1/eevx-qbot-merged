.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo7;

.field public final synthetic b:Li80;


# direct methods
.method public synthetic constructor <init>(Lo7;Li80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->a:Lo7;

    iput-object p2, p0, Lj7;->b:Li80;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lj7;->b:Li80;

    invoke-virtual {v0, p1}, Li80;->l(F)V

    iget-object p0, p0, Lj7;->a:Lo7;

    iget-object v0, p0, Lo7;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Li80;

    if-eqz v1, :cond_0

    check-cast v0, Li80;

    invoke-virtual {v0, p1}, Li80;->l(F)V

    :cond_0
    iget-object p0, p0, Lo7;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
