.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/EevxProfileActivity;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lqd;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;ZLandroid/view/View;Lqd;Lorg/json/JSONObject;Lorg/json/JSONObject;ZI)V
    .locals 0

    iput p8, p0, Lzo;->a:I

    iput-object p1, p0, Lzo;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    iput-boolean p2, p0, Lzo;->c:Z

    iput-object p3, p0, Lzo;->d:Landroid/view/View;

    iput-object p4, p0, Lzo;->e:Lqd;

    iput-object p5, p0, Lzo;->f:Lorg/json/JSONObject;

    iput-object p6, p0, Lzo;->g:Lorg/json/JSONObject;

    iput-boolean p7, p0, Lzo;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lzo;->a:I

    const-string v0, "id"

    iget-boolean v1, p0, Lzo;->h:Z

    iget-object v2, p0, Lzo;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lzo;->f:Lorg/json/JSONObject;

    iget-object v4, p0, Lzo;->e:Lqd;

    iget-object v5, p0, Lzo;->d:Landroid/view/View;

    iget-boolean v6, p0, Lzo;->c:Z

    iget-object p0, p0, Lzo;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    if-nez v6, :cond_2

    iget-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    iput-object v4, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->q:Lqd;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    if-eqz v6, :cond_4

    iget-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    iput-object v4, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->q:Lqd;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
