.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx60;->a:I

    iput-object p1, p0, Lx60;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget p1, p0, Lx60;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lx60;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx60;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lun0;

    check-cast v1, Ltn0;

    iget-object p0, p0, Lun0;->B:Lvm;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lok0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lvm;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v1, Landroid/view/View;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->N:Lvm;

    iget-object p1, p0, Lvm;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lok0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lvm;->f(I)Z

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
