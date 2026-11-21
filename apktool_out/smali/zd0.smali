.class public final synthetic Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzd0;->c:J

    iput-object p3, p0, Lzd0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzd0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzd0;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lue0;Leq0;Lorg/json/JSONObject;J)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lzd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzd0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzd0;->b:Lorg/json/JSONObject;

    iput-wide p4, p0, Lzd0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzd0;->a:I

    iget-object v2, v0, Lzd0;->e:Ljava/lang/Object;

    iget-object v3, v0, Lzd0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lue0;

    check-cast v2, Leq0;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lue0;->g0:Z

    invoke-static {v3}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Leq0;->c:J

    iget-wide v7, v2, Leq0;->c:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "code"

    const-string v6, ""

    iget-object v7, v0, Lzd0;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v14, v4, Leq0;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v14, v8

    if-lez v2, :cond_1

    new-instance v9, Leq0;

    iget-object v10, v4, Leq0;->a:Ljava/lang/String;

    iget-object v11, v4, Leq0;->b:Ljava/lang/String;

    iget-wide v12, v4, Leq0;->c:J

    iget v2, v4, Leq0;->e:I

    iget-object v4, v4, Leq0;->f:Lorg/json/JSONObject;

    move/from16 v16, v2

    iget-wide v1, v0, Lzd0;->c:J

    move-wide/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, Leq0;-><init>(Ljava/lang/String;Ljava/lang/String;JJILorg/json/JSONObject;J)V

    invoke-virtual {v9, v3}, Leq0;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Leq0;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "active-run"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Leq0;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v2, Leq0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " could not start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message"

    const-string v2, "unknown error"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run later start ok="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PGExplorationsController"

    invoke-static {v1, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lue0;->t0()V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v7, "ACTIVITY"

    const-string v8, "activity"

    iget-wide v4, v0, Lzd0;->c:J

    iget-object v10, v0, Lzd0;->b:Lorg/json/JSONObject;

    invoke-static/range {v4 .. v10}, Lbe0;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
