.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[C

.field public static final g:Lqx;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lij;->f:[C

    new-instance v0, Lqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lij;->g:Lqx;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Led;Lul0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lij;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lij;->d:Ljava/lang/Object;

    iput-object p2, p0, Lij;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lij;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lij;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lij;->d:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lij;->e:Ljava/lang/Object;

    .line 30
    iput-boolean p5, p0, Lij;->a:Z

    return-void
.end method

.method public constructor <init>(Lyi0;Law;Lzv;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lij;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lij;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lij;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {p3}, Lzv;->g()Lcj0;

    move-result-object p1

    iput-object p1, p0, Lij;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_b

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-lez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lij;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    if-lez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lij;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    const-string p0, "null"

    return-object p0
.end method

.method public static c([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static d([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/json/JSONObject;

    return-object p2

    :cond_1
    new-instance p2, Lhj;

    const-string v0, "invalid-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " must be a JSON object"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static i(Ljava/lang/String;Z)Lij;
    .locals 11

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "requestId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const-string p0, "version"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v4, v6

    if-nez p0, :cond_d

    const-string p0, "[0-9a-fA-F-]{36}"

    invoke-virtual {v3, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "command"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string p0, "args"

    invoke-static {p0, v3, v1}, Lij;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string p0, "preconditions"

    invoke-static {p0, v3, v1}, Lij;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "noActiveRun"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "accountRunId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "stateRevision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "stage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "runId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    const-string p0, "is not supported"

    invoke-static {v3, v0, p0}, Lv5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhj;

    move-result-object p0

    throw p0

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v1, v7, v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "must be a non-negative integer"

    invoke-static {v3, v0, p0}, Lv5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhj;

    move-result-object p0

    throw p0

    :pswitch_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "must be a non-empty string"

    invoke-static {v3, v0, p0}, Lv5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhj;

    move-result-object p0

    throw p0

    :pswitch_2
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "must be a boolean"

    invoke-static {v3, v0, p0}, Lv5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhj;

    move-result-object p0

    throw p0

    :cond_a
    new-instance v2, Lij;

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lij;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-object v2

    :cond_b
    new-instance p0, Lhj;

    const-string p1, "invalid-command"

    const-string v0, "command must be a non-empty string"

    invoke-direct {p0, v3, p1, v0}, Lhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lhj;

    const-string p1, "invalid-request-id"

    const-string v0, "requestId must be a UUID"

    invoke-direct {p0, v3, p1, v0}, Lhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lhj;

    const-string p1, "unsupported-version"

    const-string v0, "Unsupported command protocol"

    invoke-direct {p0, v3, p1, v0}, Lhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Lhj;

    const-string p1, "invalid-request"

    const-string v1, "Command request must be a JSON object"

    invoke-direct {p0, v0, p1, v1}, Lhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3b5366d2 -> :sswitch_5
        0x67d4d06 -> :sswitch_4
        0x68ac2fe -> :sswitch_3
        0x3098bf8c -> :sswitch_2
        0x405726d9 -> :sswitch_1
        0x69bf18e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static k(Lox;Lox;)D
    .locals 2

    iget v0, p0, Ltl0;->a:F

    iget v1, p1, Ltl0;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p0, p0, Ltl0;->b:F

    iget p1, p1, Ltl0;->b:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lij;->b:Ljava/lang/Object;

    check-cast v0, Lyi0;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lij;->l(Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lyi0;->f(Lij;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public e(II[I)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lij;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    add-int/2addr v4, v6

    const/4 v6, 0x2

    aget v7, v1, v6

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget v8, v1, v7

    add-int/2addr v4, v8

    const/4 v8, 0x4

    aget v9, v1, v8

    add-int/2addr v4, v9

    move/from16 v9, p2

    invoke-static {v1, v9}, Lij;->c([II)F

    move-result v9

    float-to-int v9, v9

    aget v10, v1, v6

    iget-object v11, v0, Lij;->b:Ljava/lang/Object;

    check-cast v11, Led;

    iget v12, v11, Led;->b:I

    iget v13, v11, Led;->a:I

    iget-object v14, v0, Lij;->d:Ljava/lang/Object;

    check-cast v14, [I

    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    move/from16 v15, p1

    :goto_0
    if-ltz v15, :cond_0

    invoke-virtual {v11, v9, v15}, Led;->b(II)Z

    move-result v16

    if-eqz v16, :cond_0

    aget v16, v14, v6

    add-int/lit8 v16, v16, 0x1

    aput v16, v14, v6

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v6

    const/4 v6, 0x5

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-gez v15, :cond_2

    move/from16 v18, v7

    :cond_1
    :goto_1
    move/from16 v7, v17

    goto/16 :goto_8

    :cond_2
    :goto_2
    if-ltz v15, :cond_3

    invoke-virtual {v11, v9, v15}, Led;->b(II)Z

    move-result v18

    if-nez v18, :cond_3

    move/from16 v18, v7

    aget v7, v14, v5

    if-gt v7, v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    aput v7, v14, v5

    add-int/lit8 v15, v15, -0x1

    move/from16 v7, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v7

    :cond_4
    if-ltz v15, :cond_1

    aget v7, v14, v5

    if-le v7, v10, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-ltz v15, :cond_6

    invoke-virtual {v11, v9, v15}, Led;->b(II)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, v14, v3

    if-gt v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    aput v7, v14, v3

    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    :cond_6
    aget v7, v14, v3

    if-le v7, v10, :cond_7

    :goto_4
    goto :goto_1

    :cond_7
    add-int/lit8 v7, p1, 0x1

    :goto_5
    if-ge v7, v12, :cond_8

    invoke-virtual {v11, v9, v7}, Led;->b(II)Z

    move-result v15

    if-eqz v15, :cond_8

    aget v15, v14, v16

    add-int/2addr v15, v5

    aput v15, v14, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    if-ne v7, v12, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    if-ge v7, v12, :cond_a

    invoke-virtual {v11, v9, v7}, Led;->b(II)Z

    move-result v15

    if-nez v15, :cond_a

    aget v15, v14, v18

    if-ge v15, v10, :cond_a

    add-int/lit8 v15, v15, 0x1

    aput v15, v14, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    if-eq v7, v12, :cond_1

    aget v15, v14, v18

    if-lt v15, v10, :cond_b

    goto :goto_1

    :cond_b
    :goto_7
    if-ge v7, v12, :cond_c

    invoke-virtual {v11, v9, v7}, Led;->b(II)Z

    move-result v15

    if-eqz v15, :cond_c

    aget v15, v14, v8

    if-ge v15, v10, :cond_c

    add-int/lit8 v15, v15, 0x1

    aput v15, v14, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    aget v12, v14, v8

    if-lt v12, v10, :cond_d

    goto :goto_4

    :cond_d
    aget v10, v14, v3

    aget v15, v14, v5

    add-int/2addr v10, v15

    aget v15, v14, v16

    add-int/2addr v10, v15

    aget v15, v14, v18

    add-int/2addr v10, v15

    add-int/2addr v10, v12

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    mul-int/2addr v10, v6

    mul-int/lit8 v12, v4, 0x2

    if-lt v10, v12, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v14}, Lij;->d([I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v14, v7}, Lij;->c([II)F

    move-result v7

    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_30

    float-to-int v10, v7

    aget v1, v1, v16

    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    move v12, v9

    :goto_9
    if-ltz v12, :cond_f

    invoke-virtual {v11, v12, v10}, Led;->b(II)Z

    move-result v15

    if-eqz v15, :cond_f

    aget v15, v14, v16

    add-int/2addr v15, v5

    aput v15, v14, v16

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_f
    if-gez v12, :cond_11

    :cond_10
    :goto_a
    move/from16 v1, v17

    goto/16 :goto_10

    :cond_11
    :goto_b
    if-ltz v12, :cond_12

    invoke-virtual {v11, v12, v10}, Led;->b(II)Z

    move-result v15

    if-nez v15, :cond_12

    aget v15, v14, v5

    if-gt v15, v1, :cond_12

    add-int/lit8 v15, v15, 0x1

    aput v15, v14, v5

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_12
    if-ltz v12, :cond_10

    aget v15, v14, v5

    if-le v15, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_c
    if-ltz v12, :cond_14

    invoke-virtual {v11, v12, v10}, Led;->b(II)Z

    move-result v15

    if-eqz v15, :cond_14

    aget v15, v14, v3

    if-gt v15, v1, :cond_14

    add-int/lit8 v15, v15, 0x1

    aput v15, v14, v3

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_14
    aget v12, v14, v3

    if-le v12, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/2addr v9, v5

    :goto_d
    if-ge v9, v13, :cond_16

    invoke-virtual {v11, v9, v10}, Led;->b(II)Z

    move-result v12

    if-eqz v12, :cond_16

    aget v12, v14, v16

    add-int/2addr v12, v5

    aput v12, v14, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_16
    if-ne v9, v13, :cond_17

    goto :goto_a

    :cond_17
    :goto_e
    if-ge v9, v13, :cond_18

    invoke-virtual {v11, v9, v10}, Led;->b(II)Z

    move-result v12

    if-nez v12, :cond_18

    aget v12, v14, v18

    if-ge v12, v1, :cond_18

    add-int/lit8 v12, v12, 0x1

    aput v12, v14, v18

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_18
    if-eq v9, v13, :cond_10

    aget v12, v14, v18

    if-lt v12, v1, :cond_19

    goto :goto_a

    :cond_19
    :goto_f
    if-ge v9, v13, :cond_1a

    invoke-virtual {v11, v9, v10}, Led;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1a

    aget v12, v14, v8

    if-ge v12, v1, :cond_1a

    add-int/lit8 v12, v12, 0x1

    aput v12, v14, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    aget v12, v14, v8

    if-lt v12, v1, :cond_1b

    goto :goto_a

    :cond_1b
    aget v1, v14, v3

    aget v15, v14, v5

    add-int/2addr v1, v15

    aget v15, v14, v16

    add-int/2addr v1, v15

    aget v15, v14, v18

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v1, v6

    if-lt v1, v4, :cond_1c

    goto/16 :goto_a

    :cond_1c
    invoke-static {v14}, Lij;->d([I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v14, v9}, Lij;->c([II)F

    move-result v17

    goto/16 :goto_a

    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_30

    float-to-int v9, v1

    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([II)V

    move v12, v3

    :goto_11
    if-lt v10, v12, :cond_1d

    if-lt v9, v12, :cond_1d

    sub-int v15, v9, v12

    move/from16 v17, v3

    sub-int v3, v10, v12

    invoke-virtual {v11, v15, v3}, Led;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    aget v3, v14, v16

    add-int/2addr v3, v5

    aput v3, v14, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    goto :goto_11

    :cond_1d
    move/from16 v17, v3

    :cond_1e
    aget v3, v14, v16

    if-nez v3, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :goto_12
    if-lt v10, v12, :cond_20

    if-lt v9, v12, :cond_20

    sub-int v3, v9, v12

    sub-int v15, v10, v12

    invoke-virtual {v11, v3, v15}, Led;->b(II)Z

    move-result v3

    if-nez v3, :cond_20

    aget v3, v14, v5

    add-int/2addr v3, v5

    aput v3, v14, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_20
    aget v3, v14, v5

    if-nez v3, :cond_21

    goto/16 :goto_19

    :cond_21
    :goto_13
    if-lt v10, v12, :cond_22

    if-lt v9, v12, :cond_22

    sub-int v3, v9, v12

    sub-int v15, v10, v12

    invoke-virtual {v11, v3, v15}, Led;->b(II)Z

    move-result v3

    if-eqz v3, :cond_22

    aget v3, v14, v17

    add-int/2addr v3, v5

    aput v3, v14, v17

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_22
    aget v3, v14, v17

    if-nez v3, :cond_23

    goto/16 :goto_19

    :cond_23
    iget v3, v11, Led;->b:I

    move v12, v5

    :goto_14
    add-int v15, v10, v12

    move/from16 v19, v8

    if-ge v15, v3, :cond_24

    add-int v8, v9, v12

    if-ge v8, v13, :cond_24

    invoke-virtual {v11, v8, v15}, Led;->b(II)Z

    move-result v8

    if-eqz v8, :cond_24

    aget v8, v14, v16

    add-int/2addr v8, v5

    aput v8, v14, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v19

    goto :goto_14

    :cond_24
    :goto_15
    add-int v8, v10, v12

    if-ge v8, v3, :cond_25

    add-int v15, v9, v12

    if-ge v15, v13, :cond_25

    invoke-virtual {v11, v15, v8}, Led;->b(II)Z

    move-result v8

    if-nez v8, :cond_25

    aget v8, v14, v18

    add-int/2addr v8, v5

    aput v8, v14, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_25
    aget v8, v14, v18

    if-nez v8, :cond_26

    goto/16 :goto_19

    :cond_26
    :goto_16
    add-int v8, v10, v12

    if-ge v8, v3, :cond_27

    add-int v15, v9, v12

    if-ge v15, v13, :cond_27

    invoke-virtual {v11, v15, v8}, Led;->b(II)Z

    move-result v8

    if-eqz v8, :cond_27

    aget v8, v14, v19

    add-int/2addr v8, v5

    aput v8, v14, v19

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_27
    aget v3, v14, v19

    if-nez v3, :cond_28

    goto/16 :goto_19

    :cond_28
    move/from16 v3, v17

    move v8, v3

    :goto_17
    if-ge v3, v6, :cond_2a

    aget v9, v14, v3

    if-nez v9, :cond_29

    goto/16 :goto_19

    :cond_29
    add-int/2addr v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2a
    const/4 v3, 0x7

    if-ge v8, v3, :cond_2b

    goto/16 :goto_19

    :cond_2b
    int-to-float v3, v8

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v3, v6

    const v8, 0x3faa9fbe    # 1.333f

    div-float v8, v3, v8

    aget v9, v14, v17

    int-to-float v9, v9

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v8

    if-gez v9, :cond_31

    aget v9, v14, v5

    int-to-float v9, v9

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v8

    if-gez v9, :cond_31

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v3, v9

    aget v11, v14, v16

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v9, v8

    cmpg-float v9, v10, v9

    if-gez v9, :cond_31

    aget v9, v14, v18

    int-to-float v9, v9

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v8

    if-gez v9, :cond_31

    aget v9, v14, v19

    int-to-float v9, v9

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_31

    int-to-float v3, v4

    div-float/2addr v3, v6

    move/from16 v4, v17

    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox;

    iget v8, v6, Lox;->c:F

    iget v9, v6, Ltl0;->a:F

    iget v10, v6, Ltl0;->b:F

    sub-float v11, v7, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v3

    if-gtz v11, :cond_2d

    sub-float v11, v1, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v3

    if-gtz v11, :cond_2d

    sub-float v11, v3, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-lez v12, :cond_2c

    cmpg-float v8, v11, v8

    if-gtz v8, :cond_2d

    :cond_2c
    iget v0, v6, Lox;->d:I

    add-int/lit8 v8, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v9, v0

    add-float/2addr v9, v1

    int-to-float v1, v8

    div-float/2addr v9, v1

    mul-float/2addr v10, v0

    add-float/2addr v10, v7

    div-float/2addr v10, v1

    iget v6, v6, Lox;->c:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    div-float/2addr v0, v1

    new-instance v1, Lox;

    invoke-direct {v1, v9, v10, v0, v8}, Lox;-><init>(FFFI)V

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2e
    new-instance v4, Lox;

    invoke-direct {v4, v1, v7, v3, v5}, Lox;-><init>(FFFI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lij;->e:Ljava/lang/Object;

    check-cast v0, Lul0;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v4}, Lul0;->a(Ltl0;)V

    :cond_2f
    return v5

    :cond_30
    move/from16 v17, v3

    :cond_31
    :goto_19
    return v17
.end method

.method public f()Z
    .locals 10

    iget-object p0, p0, Lij;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v5, v3

    :cond_0
    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lox;

    iget v8, v7, Lox;->d:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v7, v7, Lox;->c:F

    add-float/2addr v5, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lox;

    iget v6, v6, Lox;->c:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_1

    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, p0

    cmpg-float p0, v3, v5

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2
.end method

.method public g()Lbj0;
    .locals 5

    iget-object v0, p0, Lij;->b:Ljava/lang/Object;

    check-cast v0, Lyi0;

    iget-boolean v1, v0, Lyi0;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyi0;->i:Z

    iget-object v0, v0, Lyi0;->d:Lxi0;

    invoke-virtual {v0}, Lsb;->j()Z

    iget-object v0, p0, Lij;->d:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-interface {v0}, Lzv;->g()Lcj0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcj0;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcj0;->h:Lui0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcj0;->i:Lti0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lcj0;->k()V

    new-instance v0, Lbj0;

    invoke-direct {v0, v2, v3, p0}, Lbj0;-><init>(Lce;Lbe;Lij;)V

    return-object v0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Z)Lol0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lij;->d:Ljava/lang/Object;

    check-cast v0, Lzv;

    invoke-interface {v0, p1}, Lzv;->f(Z)Lol0;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lol0;->m:Lij;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lij;->l(Ljava/io/IOException;)V

    throw p1
.end method

.method public l(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->a:Z

    iget-object v1, p0, Lij;->c:Ljava/lang/Object;

    check-cast v1, Law;

    invoke-virtual {v1, p1}, Law;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Lij;->d:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-interface {v1}, Lzv;->g()Lcj0;

    move-result-object v1

    iget-object p0, p0, Lij;->b:Ljava/lang/Object;

    check-cast p0, Lyi0;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lfw0;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lfw0;

    iget v2, v2, Lfw0;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget p0, v1, Lcj0;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lcj0;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lcj0;->j:Z

    iget p0, v1, Lcj0;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lcj0;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lfw0;

    iget p1, p1, Lfw0;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Lyi0;->n:Z

    if-nez p0, :cond_5

    :cond_1
    iput-boolean v0, v1, Lcj0;->j:Z

    iget p0, v1, Lcj0;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lcj0;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcj0;->g:Lx10;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lji;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, Lcj0;->j:Z

    iget v2, v1, Lcj0;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Lyi0;->a:Lrc0;

    iget-object v2, v1, Lcj0;->b:Lrm0;

    invoke-static {p0, v2, p1}, Lcj0;->d(Lrc0;Lrm0;Ljava/io/IOException;)V

    iget p0, v1, Lcj0;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lcj0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
