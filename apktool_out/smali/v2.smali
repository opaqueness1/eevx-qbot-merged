.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AccountShopActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;ILjava/lang/Exception;I)V
    .locals 0

    iput p4, p0, Lv2;->a:I

    iput-object p1, p0, Lv2;->b:Lcom/pgexplorations/controller/AccountShopActivity;

    iput p2, p0, Lv2;->c:I

    iput-object p3, p0, Lv2;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv2;->d:Ljava/lang/Exception;

    iget v3, p0, Lv2;->c:I

    iget-object p0, p0, Lv2;->b:Lcom/pgexplorations/controller/AccountShopActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->n()V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->N:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/pgexplorations/controller/AccountShopActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/pgexplorations/controller/AccountShopActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    invoke-static {v2}, Lcom/pgexplorations/controller/AccountShopActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->n()V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->A:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->A:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    invoke-virtual {v0, v1}, Lv3;->f(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv3;->q:Z

    iget-object v1, v0, Lv3;->a:Landroid/widget/TextView;

    const-string v3, "Stock unavailable"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05031b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lv3;->l:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lv3;->g()V

    :cond_4
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iget-object v1, v0, Lv3;->b:Landroid/widget/TextView;

    const-string v3, "\u2014"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lv3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->H()V

    invoke-static {v2}, Lcom/pgexplorations/controller/AccountShopActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
