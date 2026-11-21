.class public final Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loj;

.field public b:Loj;

.field public c:Loj;

.field public d:Loj;

.field public e:Lwj;

.field public f:Lwj;

.field public g:Lwj;

.field public h:Lwj;

.field public i:Lfo;

.field public j:Lfo;

.field public k:Lfo;

.field public l:Lfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmr0;->a:Loj;

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmr0;->b:Loj;

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmr0;->c:Loj;

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmr0;->d:Loj;

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lmr0;->e:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lmr0;->f:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lmr0;->g:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lmr0;->h:Lwj;

    new-instance v0, Lfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Lmr0;->i:Lfo;

    new-instance v0, Lfo;

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Lmr0;->j:Lfo;

    new-instance v0, Lfo;

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Lmr0;->k:Lfo;

    new-instance v0, Lfo;

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Lmr0;->l:Lfo;

    return-void
.end method

.method public static a(Landroid/content/Context;IILl;)Llr0;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Ldh0;->C:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lmr0;->c(Landroid/content/res/TypedArray;ILwj;)Lwj;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lmr0;->c(Landroid/content/res/TypedArray;ILwj;)Lwj;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lmr0;->c(Landroid/content/res/TypedArray;ILwj;)Lwj;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lmr0;->c(Landroid/content/res/TypedArray;ILwj;)Lwj;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lmr0;->c(Landroid/content/res/TypedArray;ILwj;)Lwj;

    move-result-object p3

    new-instance v5, Llr0;

    invoke-direct {v5}, Llr0;-><init>()V

    invoke-static {p2}, Lgd0;->j(I)Loj;

    move-result-object p2

    iput-object p2, v5, Llr0;->a:Loj;

    iput-object v2, v5, Llr0;->e:Lwj;

    invoke-static {v0}, Lgd0;->j(I)Loj;

    move-result-object p2

    iput-object p2, v5, Llr0;->b:Loj;

    iput-object v3, v5, Llr0;->f:Lwj;

    invoke-static {v1}, Lgd0;->j(I)Loj;

    move-result-object p2

    iput-object p2, v5, Llr0;->c:Loj;

    iput-object v4, v5, Llr0;->g:Lwj;

    invoke-static {p1}, Lgd0;->j(I)Loj;

    move-result-object p1

    iput-object p1, v5, Llr0;->d:Loj;

    iput-object p3, v5, Llr0;->h:Lwj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Llr0;
    .locals 2

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    sget-object v1, Ldh0;->u:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lmr0;->a(Landroid/content/Context;IILl;)Llr0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILwj;)Lwj;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ll;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ll;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lvk0;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lvk0;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lmr0;->l:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr0;->j:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr0;->i:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr0;->k:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmr0;->e:Lwj;

    invoke-interface {v1, p1}, Lwj;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lmr0;->f:Lwj;

    invoke-interface {v4, p1}, Lwj;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lmr0;->h:Lwj;

    invoke-interface {v4, p1}, Lwj;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lmr0;->g:Lwj;

    invoke-interface {v4, p1}, Lwj;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lmr0;->b:Loj;

    instance-of v1, v1, Lqm0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmr0;->a:Loj;

    instance-of v1, v1, Lqm0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmr0;->c:Loj;

    instance-of v1, v1, Lqm0;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmr0;->d:Loj;

    instance-of p0, p0, Lqm0;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()Llr0;
    .locals 2

    new-instance v0, Llr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmr0;->a:Loj;

    iput-object v1, v0, Llr0;->a:Loj;

    iget-object v1, p0, Lmr0;->b:Loj;

    iput-object v1, v0, Llr0;->b:Loj;

    iget-object v1, p0, Lmr0;->c:Loj;

    iput-object v1, v0, Llr0;->c:Loj;

    iget-object v1, p0, Lmr0;->d:Loj;

    iput-object v1, v0, Llr0;->d:Loj;

    iget-object v1, p0, Lmr0;->e:Lwj;

    iput-object v1, v0, Llr0;->e:Lwj;

    iget-object v1, p0, Lmr0;->f:Lwj;

    iput-object v1, v0, Llr0;->f:Lwj;

    iget-object v1, p0, Lmr0;->g:Lwj;

    iput-object v1, v0, Llr0;->g:Lwj;

    iget-object v1, p0, Lmr0;->h:Lwj;

    iput-object v1, v0, Llr0;->h:Lwj;

    iget-object v1, p0, Lmr0;->i:Lfo;

    iput-object v1, v0, Llr0;->i:Lfo;

    iget-object v1, p0, Lmr0;->j:Lfo;

    iput-object v1, v0, Llr0;->j:Lfo;

    iget-object v1, p0, Lmr0;->k:Lfo;

    iput-object v1, v0, Llr0;->k:Lfo;

    iget-object p0, p0, Lmr0;->l:Lfo;

    iput-object p0, v0, Llr0;->l:Lfo;

    return-object v0
.end method
