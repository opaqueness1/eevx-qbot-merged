.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/EevxProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V
    .locals 0

    iput p2, p0, Lip;->a:I

    iput-object p1, p0, Lip;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget v0, p0, Lip;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lip;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0801d3

    if-ne p1, p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->z:Z

    iget-object p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Refresh your profile to see licenses."

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    if-eqz p2, :cond_6

    const p2, 0x7f0801dd

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-object p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->C:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->D:Landroid/view/View;

    if-eqz v2, :cond_5

    move v1, p2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
