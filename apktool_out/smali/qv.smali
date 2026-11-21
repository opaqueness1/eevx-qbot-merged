.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqv;->a:I

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Lqv;->a:I

    const/4 p3, 0x0

    iget-object v0, p0, Lqv;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqv;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/GiftsActivity;

    check-cast v0, Ls8;

    sget p1, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    iget-object p1, p0, Lcom/pgexplorations/controller/GiftsActivity;->m:Lr4;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return p3

    :pswitch_0
    check-cast p0, Luv;

    check-cast v0, Lpv;

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Luv;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Luv;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpv;->run()V

    invoke-virtual {p0}, Luv;->m()V

    const/4 p3, 0x1

    :cond_1
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
