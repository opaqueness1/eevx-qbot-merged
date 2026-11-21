.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->a:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lz60;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lz60;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lz60;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/AlertDialog;)V
    .locals 8

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lz60;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz60;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz60;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v0, v2}, Lmj;->X(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "1 to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v2, v0, v1

    :goto_0
    const/4 v4, 0x1

    aget v5, v0, v4

    iget-object v6, p0, Lz60;->a:Lcom/pgexplorations/controller/MainActivity;

    if-gt v2, v5, :cond_2

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1;

    iget-object v5, v5, Ln1;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v5}, Lhg0;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    iget-object v4, v6, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-eqz v1, :cond_3

    const p0, 0x7f110043

    invoke-static {v6, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-virtual {v6}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void
.end method
