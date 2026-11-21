.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ln1;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;ZZLn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60;->a:Lcom/pgexplorations/controller/MainActivity;

    iput-boolean p2, p0, Lk60;->b:Z

    iput-boolean p3, p0, Lk60;->c:Z

    iput-object p4, p0, Lk60;->d:Ln1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lk60;->a:Lcom/pgexplorations/controller/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-boolean v1, p0, Lk60;->b:Z

    if-eqz v1, :cond_1

    const-string v2, "Account saved. Add a name"

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lk60;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "Main account saved"

    goto :goto_0

    :cond_2
    const-string v2, "Account saved"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iget-object p0, p0, Lk60;->d:Ln1;

    invoke-virtual {v0, p0, v1}, Lcom/pgexplorations/controller/MainActivity;->T(Ln1;Z)V

    :cond_3
    :goto_1
    return-void
.end method
