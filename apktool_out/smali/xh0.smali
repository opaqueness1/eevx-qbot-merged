.class public final synthetic Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltv;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltv;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0;->a:Ltv;

    iput-object p2, p0, Lxh0;->b:Landroid/widget/LinearLayout;

    iput p3, p0, Lxh0;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lxh0;->a:Ltv;

    iget-object v1, v0, Ltv;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object v2, p0, Lxh0;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const-string v3, "Move earlier"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget p0, p0, Lxh0;->c:I

    if-lez p0, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x2

    const-string v6, "Move later"

    invoke-interface {v2, v4, v3, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, v1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge p0, v1, :cond_1

    move v4, v5

    :cond_1
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v1, Lzh0;

    invoke-direct {v1, v0, p0}, Lzh0;-><init>(Ltv;I)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return v5
.end method
