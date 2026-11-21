.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic c:Lls0;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lls0;I)V
    .locals 0

    iput p3, p0, Lqv0;->a:I

    iput-object p1, p0, Lqv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Lqv0;->c:Lls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqv0;->a:I

    iget-object v1, p0, Lqv0;->c:Lls0;

    iget-object p0, p0, Lqv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    check-cast p1, Landroid/text/Editable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    invoke-static {p1}, Le40;->v(Landroid/text/Editable;)I

    move-result p1

    iput p1, p0, Lt50;->h:I

    invoke-virtual {v1}, Lls0;->run()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    invoke-static {p1}, Le40;->v(Landroid/text/Editable;)I

    move-result p1

    iput p1, p0, Lt50;->g:I

    invoke-virtual {v1}, Lls0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
