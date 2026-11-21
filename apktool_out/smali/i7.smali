.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo7;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Li80;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo7;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Li80;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7;->a:Lo7;

    iput-object p2, p0, Li7;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Li7;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Li7;->d:Li80;

    iput-object p5, p0, Li7;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Li7;->a:Lo7;

    iget-object v1, v0, Lo7;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Li7;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget-object v3, p0, Li7;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v2, v3, p1}, Loj;->V(IIF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Li7;->d:Li80;

    invoke-virtual {v3, v2}, Li80;->m(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lo7;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo7;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object p0, p0, Li7;->e:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo7;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, Li80;->a:Lh80;

    iget-object v0, v0, Lh80;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Lnl0;->h()V

    :cond_3
    return-void
.end method
