.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbc;->a:I

    iput-object p1, p0, Lbc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 9

    iget v0, p0, Lbc;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbc;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbc;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Luv;

    iget-object p0, v4, Luv;->e:Landroid/os/Handler;

    check-cast v3, Lpv;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Luv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, [Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Landroid/widget/EditText;

    check-cast v4, Lcom/pgexplorations/controller/AutoRecycleActivity;

    iget-object v1, v4, Lcom/pgexplorations/controller/AutoRecycleActivity;->a:Landroid/os/Handler;

    iget-object v5, v4, Lcom/pgexplorations/controller/AutoRecycleActivity;->b:Ljava/util/HashMap;

    iget-boolean v6, v4, Lcom/pgexplorations/controller/AutoRecycleActivity;->g:Z

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    if-eqz v6, :cond_2

    iget-object p1, v4, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljg0;->i0(Landroid/content/SharedPreferences;)Lgp0;

    move-result-object p1

    iget p1, p1, Lgp0;->i:I

    goto :goto_1

    :cond_2
    const/16 v4, 0x32

    const/16 v8, 0x2710

    :try_start_0
    invoke-static {v4, v8, p1}, Ljg0;->c0(IILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/widget/TextView;

    if-nez v6, :cond_3

    const-string v3, "Keep up to "

    const-string v4, " in total"

    invoke-static {p1, v3, v4}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    invoke-static {v3}, Lcom/pgexplorations/controller/AutoRecycleActivity;->e(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Lb3;

    invoke-direct {v2, p0, v7, p1}, Lb3;-><init>(Lbc;ZI)V

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x1f4

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :catch_0
    const-string p0, "Enter 50\u201310000, or leave empty"

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lbc;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lbc;->a:I

    return-void
.end method
