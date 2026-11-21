.class public final synthetic Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget p0, p0, Lf2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldx0;

    iget-wide p0, p1, Ldx0;->a:J

    return-wide p0

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "reported"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "at"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "complete"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :pswitch_3
    check-cast p1, Lpk;

    iget-wide p0, p1, Lpk;->c:J

    return-wide p0

    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "finishedAt"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :pswitch_5
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    check-cast p1, Ln1;

    iget-wide p0, p1, Ln1;->f:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
