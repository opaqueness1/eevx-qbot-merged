.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/AutoRecycleActivity;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->e:Landroid/app/Activity;

    iput-object p2, p0, Lac;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lac;->d:Ljava/lang/Object;

    iput p4, p0, Lac;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILov0;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->e:Landroid/app/Activity;

    iput p2, p0, Lac;->b:I

    iput-object p3, p0, Lac;->d:Ljava/lang/Object;

    iput-object p4, p0, Lac;->c:Landroid/widget/EditText;

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, Lac;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lac;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lac;->e:Landroid/app/Activity;

    iget-object v4, p0, Lac;->d:Ljava/lang/Object;

    iget v5, p0, Lac;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ldw0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Lov0;

    iget p1, v4, Lov0;->a:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, v4, Lov0;->b:Lcom/pgexplorations/controller/StorageActivity;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object p0, p1, Ldw0;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object p1, v4, Lov0;->b:Lcom/pgexplorations/controller/StorageActivity;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object p0, p1, Ldw0;->a:Ljava/lang/String;

    :goto_0
    check-cast v3, Lcom/pgexplorations/controller/StorageActivity;

    iget-object p1, v3, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v0, v3, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ldw0;->f(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p1, Ldw0;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "Links are not allowed"

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/pgexplorations/controller/AutoRecycleActivity;

    iget-object v0, v3, Lcom/pgexplorations/controller/AutoRecycleActivity;->a:Landroid/os/Handler;

    iget-object v6, v3, Lcom/pgexplorations/controller/AutoRecycleActivity;->b:Ljava/util/HashMap;

    iget-boolean v3, v3, Lcom/pgexplorations/controller/AutoRecycleActivity;->g:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/16 v7, 0x2710

    :try_start_0
    invoke-static {v3, v7, p1}, Ljg0;->c0(IILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/pgexplorations/controller/AutoRecycleActivity;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v1, Lzb;

    invoke-direct {v1, p0, v5, p1}, Lzb;-><init>(Lac;II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catch_0
    const-string p0, "Enter 0\u201310000, or leave empty"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lac;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lac;->a:I

    return-void
.end method
