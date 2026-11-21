.class public final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led;

.field public final b:Ltl0;

.field public final c:Ltl0;

.field public final d:Ltl0;

.field public final e:Ltl0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Led;Ltl0;Ltl0;Ltl0;Ltl0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Ltl0;

    iget p3, p4, Ltl0;->b:F

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Ltl0;-><init>(FF)V

    new-instance p3, Ltl0;

    iget v1, p5, Ltl0;->b:F

    invoke-direct {p3, v0, v1}, Ltl0;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Ltl0;

    iget p5, p1, Led;->a:I

    sub-int/2addr p5, v1

    int-to-float p5, p5

    iget v0, p2, Ltl0;->b:F

    invoke-direct {p4, p5, v0}, Ltl0;-><init>(FF)V

    new-instance v0, Ltl0;

    iget v1, p3, Ltl0;->b:F

    invoke-direct {v0, p5, v1}, Ltl0;-><init>(FF)V

    move-object p5, v0

    :cond_7
    :goto_3
    iput-object p1, p0, Lxd;->a:Led;

    iput-object p2, p0, Lxd;->b:Ltl0;

    iput-object p3, p0, Lxd;->c:Ltl0;

    iput-object p4, p0, Lxd;->d:Ltl0;

    iput-object p5, p0, Lxd;->e:Ltl0;

    iget p1, p2, Ltl0;->a:F

    iget v0, p3, Ltl0;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxd;->f:I

    iget p1, p4, Ltl0;->a:F

    iget v0, p5, Ltl0;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxd;->g:I

    iget p1, p2, Ltl0;->b:F

    iget p2, p4, Ltl0;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxd;->h:I

    iget p1, p3, Ltl0;->b:F

    iget p2, p5, Ltl0;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxd;->i:I

    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iget-object v0, p1, Lxd;->a:Led;

    iput-object v0, p0, Lxd;->a:Led;

    .line 122
    iget-object v0, p1, Lxd;->b:Ltl0;

    iput-object v0, p0, Lxd;->b:Ltl0;

    .line 123
    iget-object v0, p1, Lxd;->c:Ltl0;

    iput-object v0, p0, Lxd;->c:Ltl0;

    .line 124
    iget-object v0, p1, Lxd;->d:Ltl0;

    iput-object v0, p0, Lxd;->d:Ltl0;

    .line 125
    iget-object v0, p1, Lxd;->e:Ltl0;

    iput-object v0, p0, Lxd;->e:Ltl0;

    .line 126
    iget v0, p1, Lxd;->f:I

    iput v0, p0, Lxd;->f:I

    .line 127
    iget v0, p1, Lxd;->g:I

    iput v0, p0, Lxd;->g:I

    .line 128
    iget v0, p1, Lxd;->h:I

    iput v0, p0, Lxd;->h:I

    .line 129
    iget p1, p1, Lxd;->i:I

    iput p1, p0, Lxd;->i:I

    return-void
.end method
