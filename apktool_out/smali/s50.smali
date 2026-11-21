.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    iget p0, p0, Ls50;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [D

    const/4 p0, 0x3

    aget-wide p0, p1, p0

    return-wide p0

    :pswitch_0
    check-cast p1, [D

    const/4 p0, 0x2

    aget-wide p0, p1, p0

    return-wide p0

    :pswitch_1
    check-cast p1, Lzb0;

    iget-wide p0, p1, Lzb0;->b:D

    return-wide p0

    :pswitch_2
    check-cast p1, Lzb0;

    iget-wide p0, p1, Lzb0;->a:D

    return-wide p0

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "best"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-double v0, p0

    neg-double v0, v0

    const-string p0, "total"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "average"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
