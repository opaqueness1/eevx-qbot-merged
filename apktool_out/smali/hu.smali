.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvh;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvh;Ljava/lang/String;ZI)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lvh;->f(I)Li21;

    move-result-object v5

    iget v6, v5, Li21;->a:F

    iget v7, v5, Li21;->b:F

    invoke-static {v6}, Ljava/lang/Float;->isFinite(F)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v5, v5, Li21;->a:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v8, 0x405679999999999aL    # 89.9

    cmpl-double v5, v5, v8

    if-gtz v5, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->isFinite(F)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "route-point-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-object p1, p0, Lhu;->a:Lvh;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iput-object p2, p0, Lhu;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhu;->d:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhu;->c:I

    return-void

    :cond_3
    const-string p0, "route-needs-a-point"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(DD)Lhu;
    .locals 3

    :try_start_0
    new-instance v0, Lhu;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%.7f,%.7f"

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0

    const-string p1, ""

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2, p2}, Lhu;-><init>(Lvh;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lh21; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "route-point-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
