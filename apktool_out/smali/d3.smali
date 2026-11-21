.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/AccountShopActivity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    iput p2, p0, Ld3;->b:I

    iput-boolean p3, p0, Ld3;->c:Z

    iput-boolean p4, p0, Ld3;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object v0, p0, Ld3;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    iget v1, p0, Ld3;->b:I

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->I(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    iget-boolean v1, p0, Ld3;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v2, "orders"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean p0, p0, Ld3;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/AccountShopActivity;->E(Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v2, "order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "downloads"

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-static {v1}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    iget-object v3, v0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/pgexplorations/controller/AccountShopActivity;->r(Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    iget-object p0, v0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v1, "shop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccountShopActivity;->q()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccountShopActivity;->F()V

    return-void
.end method
