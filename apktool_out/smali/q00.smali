.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq00;->a:I

    iput-object p1, p0, Lq00;->b:Landroid/app/Activity;

    iput-object p2, p0, Lq00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq00;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, Lq00;->a:I

    iget-object v0, p0, Lq00;->d:Ljava/lang/Object;

    iget-object v1, p0, Lq00;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq00;->b:Landroid/app/Activity;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v1, Lov0;

    check-cast v0, Lei0;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Lov0;->a(Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Ldw0;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lei0;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/GiftsActivity;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    sget p1, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Loj;->t0(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
