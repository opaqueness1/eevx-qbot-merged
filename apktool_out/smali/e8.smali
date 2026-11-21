.class public final Le8;
.super Lmo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le8;->a:I

    iput-object p2, p0, Le8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Le8;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Le8;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmx;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ln8;

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ln8;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lq01;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Ln8;->x:Lr11;

    invoke-virtual {v0, v2}, Lr11;->d(Ls11;)V

    iput-object v2, p0, Ln8;->x:Lr11;

    iget-object p0, p0, Ln8;->z:Landroid/view/ViewGroup;

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lq01;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Ln8;

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln8;->x:Lr11;

    invoke-virtual {v0, v2}, Lr11;->d(Ls11;)V

    iput-object v2, p0, Ln8;->x:Lr11;

    return-void

    :pswitch_1
    check-cast p0, Lb8;

    iget-object p0, p0, Lb8;->b:Ln8;

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ln8;->x:Lr11;

    invoke-virtual {v0, v2}, Lr11;->d(Ls11;)V

    iput-object v2, p0, Ln8;->x:Lr11;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget v0, p0, Le8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Le8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ln8;

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lq01;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lb8;

    iget-object p0, p0, Lb8;->b:Ln8;

    iget-object p0, p0, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
