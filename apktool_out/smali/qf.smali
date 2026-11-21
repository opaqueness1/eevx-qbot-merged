.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:D

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pokemonId"

    invoke-static {v0, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lqf;->a:I

    const-string v0, "form"

    invoke-static {v0, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lqf;->b:I

    const-string v0, "costume"

    invoke-static {v0, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lqf;->c:I

    const-string v1, "gender"

    invoke-static {v1, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lqf;->d:I

    const-string v1, "alignment"

    invoke-static {v1, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lqf;->e:I

    const-string v1, "tempEvolution"

    invoke-static {v1, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lqf;->f:I

    const-string v1, "breadMode"

    invoke-static {v1, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lqf;->g:I

    const-string v1, "locationCard"

    invoke-static {v1, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lqf;->h:I

    const-string v1, "shiny"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lqf;->i:Z

    const-string v1, "cp"

    invoke-static {v1, p1}, Lqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lqf;->j:I

    const-string v1, "attackIv"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0xf

    if-ltz v1, :cond_0

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, p0, Lqf;->k:I

    const-string v1, "defenseIv"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput v1, p0, Lqf;->l:I

    const-string v1, "staminaIv"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    if-gt v1, v4, :cond_2

    move v3, v1

    :cond_2
    iput v3, p0, Lqf;->m:I

    const-string v1, "size"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    const/4 v4, 0x5

    if-gt v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput v1, p0, Lqf;->n:I

    const-string v1, "level"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_4

    const-wide v8, 0x404b800000000000L    # 55.0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v4, v6, v4

    :cond_4
    iput-wide v4, p0, Lqf;->o:D

    const-string v1, "speciesName"

    invoke-static {v1, p1}, Lqf;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqf;->p:Ljava/lang/String;

    const-string v1, "formName"

    invoke-static {v1, p1}, Lqf;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqf;->q:Ljava/lang/String;

    if-lez v0, :cond_5

    const-string v0, "costumeName"

    invoke-static {v0, p1}, Lqf;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lqf;->r:Ljava/lang/String;

    const-string v0, "fastMove"

    invoke-static {v0, p1}, Lqf;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqf;->s:Ljava/lang/String;

    const-string v0, "chargedMove"

    invoke-static {v0, p1}, Lqf;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqf;->t:Ljava/lang/String;

    const-string v0, "fastMoveType"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v3, :cond_6

    if-gt v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iput v0, p0, Lqf;->u:I

    const-string v0, "chargedMoveType"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_7

    if-gt v0, v1, :cond_7

    move v2, v0

    :cond_7
    iput v2, p0, Lqf;->v:I

    const-string v0, "caughtAtMs"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqf;->w:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lqf;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqf;

    invoke-direct {v0, p0}, Lqf;-><init>(Lorg/json/JSONObject;)V

    iget p0, v0, Lqf;->a:I

    if-lez p0, :cond_1

    iget-object p0, v0, Lqf;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[\\p{Cc}\\p{Cf}]+"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x30

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lqf;->n:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "XXL"

    return-object p0

    :cond_1
    const-string p0, "XL"

    return-object p0

    :cond_2
    const-string p0, "XS"

    return-object p0

    :cond_3
    const-string p0, "XXS"

    return-object p0
.end method
