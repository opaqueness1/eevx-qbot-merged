.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I)V
    .locals 0

    iput p2, p0, Lnv0;->a:I

    iput-object p1, p0, Lnv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lnv0;->a:I

    iget-object p0, p0, Lnv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-boolean p2, p1, Ldw0;->c:Z

    iget-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Ldw0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lt50;->p:Z

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->s:Landroid/os/Handler;

    new-instance p2, Lpu0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
