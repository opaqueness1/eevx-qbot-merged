.class public final Ln31;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lti;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln31;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ln31;->a:Lti;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lq31;
    .locals 5

    iget-object p0, p0, Ln31;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    if-nez v0, :cond_1

    new-instance v0, Lq31;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lq31;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lo31;

    invoke-direct {v1, p1}, Lo31;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lq31;->a:Lp31;

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln31;->a(Landroid/view/WindowInsetsAnimation;)Lq31;

    iget-object v0, p0, Ln31;->a:Lti;

    iget-object v0, v0, Lti;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Ln31;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p0, p1}, Ln31;->a(Landroid/view/WindowInsetsAnimation;)Lq31;

    iget-object p0, p0, Ln31;->a:Lti;

    iget-object p1, p0, Lti;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lti;->f:Ljava/lang/Cloneable;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lti;->c:I

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Ln31;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln31;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln31;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lm31;->h(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln31;->a(Landroid/view/WindowInsetsAnimation;)Lq31;

    move-result-object v2

    invoke-static {v1}, Lm31;->n(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lq31;->a:Lp31;

    invoke-virtual {v3, v1}, Lp31;->d(F)V

    iget-object v1, p0, Ln31;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf41;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;

    move-result-object p1

    iget-object p2, p0, Ln31;->b:Ljava/util/List;

    iget-object p0, p0, Ln31;->a:Lti;

    invoke-virtual {p0, p1, p2}, Lti;->b(Lf41;Ljava/util/List;)V

    invoke-virtual {p1}, Lf41;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    invoke-virtual {p0, p1}, Ln31;->a(Landroid/view/WindowInsetsAnimation;)Lq31;

    invoke-static {p2}, Lm31;->p(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lx20;->c(Landroid/graphics/Insets;)Lx20;

    move-result-object p1

    invoke-static {p2}, Lm31;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lx20;->c(Landroid/graphics/Insets;)Lx20;

    move-result-object p2

    iget-object p0, p0, Ln31;->a:Lti;

    iget-object v0, p0, Lti;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lti;->f:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lti;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lti;->d:I

    int-to-float p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lx0;->p()V

    invoke-virtual {p1}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p2}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lx0;->j(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
