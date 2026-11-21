.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Z

.field public final synthetic d:Ln1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Landroid/widget/EditText;ZLn1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->a:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Ln60;->b:Landroid/widget/EditText;

    iput-boolean p3, p0, Ln60;->c:Z

    iput-object p4, p0, Ln60;->d:Ln1;

    iput-boolean p5, p0, Ln60;->e:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/AlertDialog;)V
    .locals 5

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Ln60;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Enter an account name"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln60;->a:Lcom/pgexplorations/controller/MainActivity;

    iget-boolean v2, p0, Ln60;->c:Z

    iget-object v3, p0, Ln60;->d:Ln1;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    iget-object v3, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    iget-object v3, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-boolean p0, p0, Ln60;->e:Z

    if-eqz p0, :cond_2

    const-string p0, "Account saved"

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
