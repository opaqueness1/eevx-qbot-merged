.class public final synthetic Lqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun0;

.field public final synthetic c:Ltn0;

.field public final synthetic d:Ln1;


# direct methods
.method public synthetic constructor <init>(Lun0;Ln1;Ltn0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqn0;->a:I

    iput-object p1, p0, Lqn0;->b:Lun0;

    iput-object p2, p0, Lqn0;->d:Ln1;

    iput-object p3, p0, Lqn0;->c:Ltn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lun0;Ltn0;Ln1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0;->b:Lun0;

    iput-object p2, p0, Lqn0;->c:Ltn0;

    iput-object p3, p0, Lqn0;->d:Ln1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lqn0;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lqn0;->c:Ltn0;

    iget-object v5, p0, Lqn0;->d:Ln1;

    iget-object p0, p0, Lqn0;->b:Lun0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lun0;->C:Ljava/util/HashSet;

    iget-object v0, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lok0;->c()I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p0, p0, Lnj0;->a:Loj0;

    invoke-virtual {p0, p1, v3, v1}, Loj0;->d(IILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "Run this account"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, v4, Ltn0;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x2

    const-string v6, "Run history"

    invoke-interface {p1, v2, v1, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lsn0;

    invoke-direct {p1, p0, v4, v5}, Lsn0;-><init>(Lun0;Ltn0;Ln1;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lun0;->l:Ljava/util/HashSet;

    iget-object v0, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Lok0;->c()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lnj0;->a:Loj0;

    invoke-virtual {v0, p1, v3, v1}, Loj0;->d(IILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
