.class public final Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->b:Landroid/view/View;

    iput-object p2, p0, Lss;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lss;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->c:Ljava/lang/Object;

    iput-object p2, p0, Lss;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v0, p0, Lss;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lss;->c:Ljava/lang/Object;

    iget-object v3, p0, Lss;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    check-cast v2, Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, v2, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    new-instance v2, Lr4;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    check-cast v2, Ljava/lang/Runnable;

    new-instance p0, Lrs;

    invoke-direct {p0, v3, v2}, Lrs;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
