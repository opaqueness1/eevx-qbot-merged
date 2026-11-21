.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->c:Landroid/view/View;

    iput-object p2, p0, Lrs;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lrs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lrs;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrs;->a:I

    iget-object v1, p0, Lrs;->c:Landroid/view/View;

    iget-object p0, p0, Lrs;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
