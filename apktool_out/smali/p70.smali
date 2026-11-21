.class public abstract Lp70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lgc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v1, 0x7f03030e

    invoke-static {p1, v1, v0}, Lgd0;->K(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lp70;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0302fd

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lmj;->k0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lp70;->c:I

    const v0, 0x7f030302

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lmj;->k0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lp70;->d:I

    const v0, 0x7f030301

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lmj;->k0(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lp70;->e:I

    return-void
.end method
