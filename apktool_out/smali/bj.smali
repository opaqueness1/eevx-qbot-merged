.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lbj;->a:I

    const-string v0, "completed"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldf0;

    sget p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    iget p0, p1, Ldf0;->a:I

    return p0

    :pswitch_0
    check-cast p1, Ldf0;

    sget p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    iget p0, p1, Ldf0;->a:I

    invoke-static {p0}, Ld30;->r0(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ldf0;

    iget p0, p1, Ldf0;->a:I

    return p0

    :pswitch_2
    check-cast p1, Ldf0;

    iget p0, p1, Ldf0;->a:I

    invoke-static {p0}, Ld30;->r0(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lrh0;

    iget p0, p1, Lrh0;->c:I

    return p0

    :pswitch_4
    check-cast p1, Lrh0;

    iget p0, p1, Lrh0;->b:I

    return p0

    :pswitch_5
    check-cast p1, Lrh0;

    iget p0, p1, Lrh0;->a:I

    return p0

    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_7
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lorg/json/JSONObject;

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
