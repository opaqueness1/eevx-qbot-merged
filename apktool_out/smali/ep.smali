.class public final synthetic Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/EevxProfileActivity;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, Lep;->a:I

    iput-object p1, p0, Lep;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    iput-object p2, p0, Lep;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lep;->a:I

    iget-object v0, p0, Lep;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lep;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->v(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->v(Lorg/json/JSONObject;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
