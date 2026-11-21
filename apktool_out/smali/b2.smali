.class public final synthetic Lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lb2;->a:I

    iput-object p1, p0, Lb2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lb2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lb2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lb2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lb2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb2;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lqr;

    check-cast v4, Ljava/lang/Runnable;

    check-cast v3, Lvu0;

    check-cast v2, Lh4;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Lvu0;->run()V

    invoke-virtual {v2}, Lh4;->run()V

    return-void

    :pswitch_0
    check-cast p0, Los0;

    check-cast v4, [Landroid/widget/EditText;

    check-cast v3, Landroid/widget/ImageButton;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object p1, p0, Los0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Los0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Los0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Los0;->c()V

    return-void

    :pswitch_1
    check-cast p0, Lxb0;

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    move-object v5, v3

    check-cast v5, [I

    move-object v7, v2

    check-cast v7, Lir0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxb0;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ldf;

    invoke-direct {v3, v2}, Ldf;-><init>(Landroid/content/Context;)V

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, v3, Ldf;->g:Z

    :goto_0
    const-string v0, "Include"

    iput-object v0, v3, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p1, v3, Ldf;->e:Landroid/view/View;

    const-string v0, "Cancel"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxb0;->d:Landroid/app/AlertDialog;

    move v6, v1

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    new-instance v0, Lir0;

    aget-object v1, v8, v6

    const-string v3, ""

    const v4, 0x7f0700ad

    invoke-direct {v0, v2, v1, v3, v4}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lvb0;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lvb0;-><init>(Lxb0;[IILir0;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lro;

    check-cast v4, Llo;

    check-cast v3, Llo;

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p0, Lro;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lro;->f()V

    iget-object p1, p0, Lro;->b:Ljn;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Ljn;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljn;->l(Landroid/view/View;)V

    invoke-virtual {v4}, Llo;->getAsBoolean()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Llo;->b:Landroid/app/Activity;

    invoke-static {p1}, Lmj;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lew0;

    invoke-direct {p1, v2}, Lew0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lno;

    invoke-direct {v0, p0, v2, v1}, Lno;-><init>(Lro;Landroid/app/Activity;I)V

    new-instance p0, Lnu0;

    invoke-direct {p0, v0}, Lnu0;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lew0;->a:Landroid/content/Context;

    invoke-static {p1, v1, p0}, Lou0;->a(Landroid/content/Context;ZLlu0;)V

    goto :goto_2

    :cond_3
    const-string p0, "No drawer view found with gravity "

    const-string p1, "LEFT"

    invoke-static {p0, p1}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lqd;

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lp8;->dismiss()V

    new-instance p0, Lm4;

    invoke-direct {p0, v2}, Lm4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v4, v3, p0}, Ljg0;->B0(Landroid/app/Activity;Ljava/util/ArrayList;Ln4;)V

    return-void

    :pswitch_4
    check-cast p0, Lf3;

    check-cast v4, Landroid/widget/LinearLayout;

    check-cast v3, Lp2;

    check-cast v2, Lq2;

    iget-boolean p0, p0, Lw3;->b:Z

    if-nez p0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lp2;->run()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq2;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_5
    check-cast p0, Ljava/util/Set;

    check-cast v4, Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/function/Consumer;

    check-cast v2, Landroid/app/AlertDialog;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
