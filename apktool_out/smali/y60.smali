.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ln1;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->a:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Ly60;->b:Landroid/view/View;

    iput-object p3, p0, Ly60;->c:Ln1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ly60;->a:Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, p1, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ly60;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lok0;->c()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/pgexplorations/controller/MainActivity;->k()V

    iget-object v1, p1, Lcom/pgexplorations/controller/MainActivity;->N:Lvm;

    invoke-virtual {v1, v0}, Lvm;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ly60;->c:Ln1;

    invoke-virtual {p1, p0}, Lcom/pgexplorations/controller/MainActivity;->Z(Ln1;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
