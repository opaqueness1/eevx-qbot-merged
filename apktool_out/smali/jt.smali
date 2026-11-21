.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Ljt;->a:I

    iput-boolean p2, p0, Ljt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    iget v0, p0, Ljt;->a:I

    iget-boolean p0, p0, Ljt;->b:Z

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "joystickEnabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "extras"

    invoke-static {v1, v0, p0}, Llt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Llt;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
