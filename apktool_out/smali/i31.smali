.class public final Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lml;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lh31;

.field public j:Lh31;

.field public k:Lmx;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lfr;

.field public t:Z

.field public u:Z

.field public final v:Lg31;

.field public final w:Lg31;

.field public final x:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Li31;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Li31;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li31;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Li31;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Li31;->o:Z

    iput-boolean v1, p0, Li31;->r:Z

    new-instance v2, Lg31;

    invoke-direct {v2, p0, v0}, Lg31;-><init>(Li31;I)V

    iput-object v2, p0, Li31;->v:Lg31;

    new-instance v0, Lg31;

    invoke-direct {v0, p0, v1}, Lg31;-><init>(Li31;I)V

    iput-object v0, p0, Li31;->w:Lg31;

    new-instance v0, Lhy0;

    invoke-direct {v0, p0}, Lhy0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li31;->x:Lhy0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Li31;->c(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li31;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li31;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Li31;->n:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Li31;->o:Z

    .line 72
    iput-boolean v0, p0, Li31;->r:Z

    .line 73
    new-instance v0, Lg31;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg31;-><init>(Li31;I)V

    iput-object v0, p0, Li31;->v:Lg31;

    .line 74
    new-instance v0, Lg31;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg31;-><init>(Li31;I)V

    iput-object v0, p0, Li31;->w:Lg31;

    .line 75
    new-instance v0, Lhy0;

    invoke-direct {v0, p0}, Lhy0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li31;->x:Lhy0;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Li31;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Li31;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Li31;->q:Z

    iget-object v2, p0, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Li31;->f(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Li31;->q:Z

    iget-object v0, p0, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Li31;->f(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Li31;->e:Lml;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Lpy0;

    iget-object p1, v2, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr11;->a(F)V

    invoke-virtual {p1, v7, v8}, Lr11;->c(J)V

    new-instance v0, Loy0;

    invoke-direct {v0, v2, v4}, Loy0;-><init>(Lpy0;I)V

    invoke-virtual {p1, v0}, Lr11;->d(Ls11;)V

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lr11;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Lpy0;

    iget-object p1, v2, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lr11;->a(F)V

    invoke-virtual {p1, v5, v6}, Lr11;->c(J)V

    new-instance v0, Loy0;

    invoke-direct {v0, v2, v1}, Loy0;-><init>(Lpy0;I)V

    invoke-virtual {p1, v0}, Lr11;->d(Ls11;)V

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lr11;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    iget-object v1, v0, Lfr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lr11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lr11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfr;->r()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    check-cast v2, Lpy0;

    iget-object p1, v2, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v2, Lpy0;

    iget-object p1, v2, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Li31;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Li31;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Li31;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Li31;->b:Landroid/content/Context;

    return-object v1

    :cond_0
    iget-object v0, p0, Li31;->a:Landroid/content/Context;

    iput-object v0, p0, Li31;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(La5;)V

    :cond_0
    const v0, 0x7f08004d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lml;

    if-eqz v1, :cond_1

    check-cast v0, Lml;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lml;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li31;->e:Lml;

    const v0, 0x7f080055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f08004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Li31;->e:Lml;

    if-eqz v0, :cond_7

    iget-object v1, p0, Li31;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lpy0;

    iget-object p1, v0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li31;->a:Landroid/content/Context;

    iget-object v0, p0, Li31;->e:Lml;

    check-cast v0, Lpy0;

    iget v0, v0, Lpy0;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Li31;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Li31;->e:Lml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f040000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Li31;->e(Z)V

    iget-object p1, p0, Li31;->a:Landroid/content/Context;

    sget-object v0, Lfh0;->a:[I

    const v3, 0x7f030005

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Li31;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Ls01;->k(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const-class p0, Li31;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    iget-boolean v0, p0, Li31;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Li31;->e:Lml;

    check-cast v1, Lpy0;

    iget v2, v1, Lpy0;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Li31;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lpy0;->a(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Li31;->e:Lml;

    check-cast p1, Lpy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ljq0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ljq0;)V

    iget-object p1, p0, Li31;->e:Lml;

    check-cast p1, Lpy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Li31;->e:Lml;

    check-cast p1, Lpy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 11

    iget-boolean v0, p0, Li31;->p:Z

    iget-boolean v1, p0, Li31;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Li31;->r:Z

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Li31;->x:Lhy0;

    iget-object v9, p0, Li31;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v1, :cond_1a

    iput-boolean v2, p0, Li31;->r:Z

    iget-object v0, p0, Li31;->s:Lfr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfr;->c()V

    :cond_2
    iget-object v0, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Li31;->n:I

    iget-object v1, p0, Li31;->w:Lg31;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Li31;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lfr;

    invoke-direct {p1}, Lfr;-><init>()V

    iget-object v2, p1, Lfr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object v3

    invoke-virtual {v3, v10}, Lr11;->e(F)V

    iget-object v7, v3, Lr11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Lkn;

    invoke-direct {v6, v8, v7}, Lkn;-><init>(Lhy0;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v6, p1, Lfr;->b:Z

    if-nez v6, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, p0, Li31;->o:Z

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object v0

    invoke-virtual {v0, v10}, Lr11;->e(F)V

    iget-boolean v3, p1, Lfr;->b:Z

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, Lfr;->b:Z

    if-nez v0, :cond_9

    sget-object v2, Li31;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Lfr;->d:Ljava/lang/Object;

    :cond_9
    if-nez v0, :cond_a

    iput-wide v4, p1, Lfr;->a:J

    :cond_a
    if-nez v0, :cond_b

    iput-object v1, p1, Lfr;->e:Ljava/lang/Object;

    :cond_b
    iput-object p1, p0, Li31;->s:Lfr;

    invoke-virtual {p1}, Lfr;->r()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Li31;->o:Z

    if-eqz p1, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v1}, Lg31;->a()V

    :goto_2
    iget-object p0, p0, Li31;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lq01;->c(Landroid/view/View;)V

    return-void

    :cond_e
    if-eqz v1, :cond_1a

    iput-boolean v3, p0, Li31;->r:Z

    iget-object v0, p0, Li31;->s:Lfr;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lfr;->c()V

    :cond_f
    iget v0, p0, Li31;->n:I

    iget-object v1, p0, Li31;->v:Lg31;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Li31;->t:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    iget-object v7, v0, Lfr;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v10, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v10, p1

    :cond_11
    iget-object p1, p0, Li31;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object p1

    invoke-virtual {p1, v10}, Lr11;->e(F)V

    iget-object v2, p1, Lr11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lkn;

    invoke-direct {v6, v8, v2}, Lkn;-><init>(Lhy0;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Lfr;->b:Z

    if-nez v2, :cond_14

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Li31;->o:Z

    if-eqz p1, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object p1

    invoke-virtual {p1, v10}, Lr11;->e(F)V

    iget-boolean v2, v0, Lfr;->b:Z

    if-nez v2, :cond_15

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, v0, Lfr;->b:Z

    if-nez p1, :cond_16

    sget-object v2, Li31;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Lfr;->d:Ljava/lang/Object;

    :cond_16
    if-nez p1, :cond_17

    iput-wide v4, v0, Lfr;->a:J

    :cond_17
    if-nez p1, :cond_18

    iput-object v1, v0, Lfr;->e:Ljava/lang/Object;

    :cond_18
    iput-object v0, p0, Li31;->s:Lfr;

    invoke-virtual {v0}, Lfr;->r()V

    return-void

    :cond_19
    invoke-virtual {v1}, Lg31;->a()V

    :cond_1a
    return-void
.end method
