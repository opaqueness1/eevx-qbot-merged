.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir;


# direct methods
.method public synthetic constructor <init>(Lir;I)V
    .locals 0

    iput p2, p0, Lhr;->a:I

    iput-object p1, p0, Lhr;->b:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget v0, p0, Lhr;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lhr;->b:Lir;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir;->g:Lgr;

    iget-object v2, p0, Lir;->b:Lorg/json/JSONObject;

    const-string v3, "accountId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lgr;->m(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lir;->l()J

    move-result-wide v2

    iget-object v4, p0, Lir;->o:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    iget-wide v5, p0, Lir;->p:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xfa0

    cmp-long v2, v2, v5

    if-gez v2, :cond_0

    invoke-static {v4, v0}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lir;->g(Lorg/json/JSONObject;)V

    :goto_0
    return v1

    :pswitch_0
    const-string v0, "enhanced-account-preference-request.json"

    invoke-virtual {p0, v0}, Lir;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lir;->b:Lorg/json/JSONObject;

    const-string v3, "nonce"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4000

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "session"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    iget-object v2, p0, Lir;->h:Lfr;

    invoke-virtual {v2, v0}, Lfr;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v2, p0, Lir;->l:Z

    const-string v3, "status"

    const-string v4, "unknown"

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v1, p0, Lir;->m:Z

    :cond_4
    invoke-virtual {p0}, Lir;->k()V

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "enhanced-account-preference-ack.json"

    invoke-virtual {p0, v5}, Lir;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0, v5, v2}, Lir;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lir;->m()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
