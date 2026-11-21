.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/a;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lz2;->a:I

    iput-object p1, p0, Lz2;->b:Landroidx/activity/a;

    iput-object p2, p0, Lz2;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lz2;->a:I

    iget-object v1, p0, Lz2;->c:Ljava/io/Serializable;

    iget-object p0, p0, Lz2;->b:Landroidx/activity/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    check-cast v1, Ljava/util/ArrayList;

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/AccountShopActivity;

    check-cast v1, Ljava/lang/String;

    sget p1, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cancel"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/AccountShopActivity;->u(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
