.class public final Las0;
.super Lyr0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lub0;)V
    .locals 0

    invoke-direct {p0}, Lyr0;-><init>()V

    invoke-direct {p0, p1}, Las0;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lgg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lub0;)V
    .locals 1

    iget-boolean v0, p0, Lyr0;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p0, p0, Lyr0;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lyr0;->a:Z

    return p0
.end method
