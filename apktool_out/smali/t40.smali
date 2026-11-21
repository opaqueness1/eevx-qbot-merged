.class public final Lt40;
.super Lm;
.source "SourceFile"


# static fields
.field public static final i:Ltf;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lfx;

.field public final e:Lc50;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf;

    const-string v1, "animationFraction"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Ltf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lt40;->i:Ltf;

    return-void
.end method

.method public constructor <init>(Lc50;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lm;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lt40;->f:I

    iput-object p1, p0, Lt40;->e:Lc50;

    new-instance p1, Lfx;

    invoke-direct {p1, v0}, Lfx;-><init>(I)V

    iput-object p1, p0, Lt40;->d:Lfx;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lt40;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lt40;->p()V

    return-void
.end method

.method public final k(Lpc;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lt40;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lt40;->i:Ltf;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lt40;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lt40;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lt40;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lt40;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Ly4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lt40;->p()V

    iget-object p0, p0, Lt40;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt40;->g:Z

    iput v0, p0, Lt40;->f:I

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lnn;

    iget-object v5, p0, Lt40;->e:Lc50;

    iget-object v6, v5, Lc50;->c:[I

    aget v6, v6, v2

    iput v6, v4, Lnn;->c:I

    iget v5, v5, Lc50;->g:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Lnn;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
