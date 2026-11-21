.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;La4;ZLjava/lang/String;Ln1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls60;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ls60;->b:Z

    iput-object p4, p0, Ls60;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls60;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p6, p0, Ls60;->a:I

    iput-object p1, p0, Ls60;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls60;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls60;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls60;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Ls60;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls60;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Ls60;->b:Z

    iget-object v3, p0, Ls60;->f:Ljava/lang/Object;

    iget-object v4, p0, Ls60;->e:Ljava/lang/Object;

    iget-object v5, p0, Ls60;->d:Ljava/lang/Object;

    iget-object p0, p0, Ls60;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {p0, v4, v3, v2}, Lcw0;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/EditText;

    check-cast v5, Landroid/widget/EditText;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Landroid/widget/TextView;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, p0, v0}, Lmj;->X(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Numbers 1 to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    aget v5, p0, v0

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1;

    iget-object v5, v5, Ln1;->b:Ljava/lang/String;

    aget v6, p0, v0

    sub-int/2addr v6, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljg0;->x0(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    aget v6, p0, v1

    sub-int/2addr v6, v1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1;

    iget-object v4, v4, Ln1;->b:Ljava/lang/String;

    aget v6, p0, v1

    sub-int/2addr v6, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljg0;->x0(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aget v2, p0, v1

    aget p0, p0, v0

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    const-string p0, "1 account, "

    invoke-static {p0, v5}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " accounts, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    check-cast v5, La4;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ln1;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    if-eqz v2, :cond_6

    const-string v0, "Account applied. Pok\u00e9mon GO started"

    goto :goto_4

    :cond_6
    const-string v0, "Switch failed at "

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    if-nez v2, :cond_7

    new-instance v1, Lo60;

    invoke-direct {v1, p0, v3, v0}, Lo60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {p0, v1, v4, v3}, Lcom/pgexplorations/controller/MainActivity;->O(Ljava/lang/Runnable;Ljava/lang/String;Ln1;)V

    :cond_7
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf60;

    invoke-direct {v2, p0, v0}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
