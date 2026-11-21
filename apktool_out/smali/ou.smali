.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lou;->a:I

    const-string v0, "ENHANCED"

    const-string v1, "PGExplorationsController"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "outcome"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "PTC enrollment startup"

    const-string v2, "enrollment.startup"

    const-string v3, "ACCOUNT"

    if-eqz p0, :cond_0

    invoke-static {v1, v3, v2, v0, p1}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2, v0, p1}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string p0, "enhanced.location"

    invoke-static {v1, v0, p0, p1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "enhanced.joystick"

    invoke-static {v1, v0, p0, p1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
