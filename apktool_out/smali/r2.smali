.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr2;->a:I

    iput-object p3, p0, Lr2;->c:Ljava/lang/Object;

    iput p1, p0, Lr2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lr2;->a:I

    const-string v1, "Search unavailable. Retry or enter coordinates."

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/WebhooksActivity;

    iget p0, p0, Lr2;->b:I

    sget v1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-boolean v1, v0, Lcom/pgexplorations/controller/WebhooksActivity;->b:Z

    invoke-static {v0, p0, v1}, Lro;->d(Landroid/app/Activity;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lr2;->b:I

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lgd0;

    iget p0, p0, Lr2;->b:I

    invoke-virtual {v0, p0}, Lgd0;->B(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget p0, p0, Lr2;->b:I

    iget v1, v0, Lhi0;->a:I

    iget-object v0, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget v2, v0, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "server-close-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RaidAreaActivity;

    iget p0, p0, Lr2;->b:I

    sget v2, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    iget v2, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    if-ne p0, v2, :cond_2

    iget-boolean p0, v0, Lcom/pgexplorations/controller/RaidAreaActivity;->x:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/RaidAreaActivity;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lcb0;

    iget p0, p0, Lr2;->b:I

    iget-boolean v2, v0, Lcb0;->f:Z

    if-nez v2, :cond_3

    iget v2, v0, Lcb0;->k:I

    if-ne p0, v2, :cond_3

    invoke-virtual {v0, v1}, Lcb0;->y(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/MembershipActivity;

    iget p0, p0, Lr2;->b:I

    sget v1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iput p0, v0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    const-string p0, "cloud"

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Ldu;

    iget p0, p0, Lr2;->b:I

    iget-object v1, v0, Ldu;->f:Landroid/widget/FrameLayout;

    iget-object v3, v0, Ldu;->j:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v4, v0, Ldu;->h:Z

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget v4, v0, Ldu;->i:I

    if-eq v4, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Ldu;->d(I)I

    move-result v4

    iget-object v5, v0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v7, v4, v8, v5}, Ldu;->b(IIIII)[I

    move-result-object v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    aget v2, v5, v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    aget v2, v5, v2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x24

    invoke-static {v2, p0}, Ldu;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ldu;->d(I)I

    iget-object v2, v0, Ldu;->k:Lwr;

    const/16 v4, 0x22

    invoke-static {v4, p0}, Ldu;->a(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ldu;->d(I)I

    move-result p0

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, v0, Ldu;->g:Lta0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lta0;->b()V

    :cond_6
    :try_start_0
    iget-object p0, v0, Ldu;->a:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lzr;

    iget p0, p0, Lr2;->b:I

    iget-object v0, v0, Lzr;->l:Lvr;

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccountShopActivity;

    iget p0, p0, Lr2;->b:I

    sget v1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object v1, v0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    :try_start_1
    iget-object v3, v0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    const-string v4, "catalog"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v5}, Lh3;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lu2;

    invoke-direct {v4, v0, p0, v3, v2}, Lu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    new-instance v4, Lv2;

    invoke-direct {v4, v0, p0, v3, v2}, Lv2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;ILjava/lang/Exception;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
