.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput p3, p0, Lgv0;->a:I

    iput-object p1, p0, Lgv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Lgv0;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lgv0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgv0;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lgv0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p1, p1, Ldw0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v3, Ldw0;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object p1, p1, Ldw0;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v3, Ldw0;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const-string p1, "The title and note cannot contain links."

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/pgexplorations/controller/StorageActivity;->x0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->x0:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, Lgd0;->b(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lrs;

    invoke-direct {v0, p1, v2}, Lrs;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->w0:Lrs;

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    invoke-virtual {p1}, Ldw0;->b()Ldw0;

    move-result-object p1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lls0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/StorageActivity;->x0:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->x0:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, Lgd0;->b(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lrs;

    invoke-direct {v0, p1, v2}, Lrs;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->w0:Lrs;

    new-instance p1, Lew0;

    invoke-direct {p1, p0}, Lew0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpu0;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    new-instance p0, Lnu0;

    invoke-direct {p0, v0}, Lnu0;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lew0;->a:Landroid/content/Context;

    invoke-static {p1, v1, p0}, Lou0;->a(Landroid/content/Context;ZLlu0;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
