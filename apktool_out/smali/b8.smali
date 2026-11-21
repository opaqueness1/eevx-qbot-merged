.class public final Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8;


# direct methods
.method public synthetic constructor <init>(Ln8;I)V
    .locals 0

    iput p2, p0, Lb8;->a:I

    iput-object p1, p0, Lb8;->b:Ln8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb8;->a:I

    iget-object v1, p0, Lb8;->b:Ln8;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln8;->v:Landroid/widget/PopupWindow;

    iget-object v3, v1, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Ln8;->x:Lr11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr11;->b()V

    :cond_0
    iget-boolean v0, v1, Ln8;->y:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v1, Ln8;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr11;->a(F)V

    iput-object v0, v1, Ln8;->x:Lr11;

    new-instance v1, Le8;

    invoke-direct {v1, v2, p0}, Le8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr11;->d(Ls11;)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget p0, v1, Ln8;->Y:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Ln8;->v(I)V

    :cond_2
    iget p0, v1, Ln8;->Y:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_3

    const/16 p0, 0x6c

    invoke-virtual {v1, p0}, Ln8;->v(I)V

    :cond_3
    iput-boolean v2, v1, Ln8;->X:Z

    iput v2, v1, Ln8;->Y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
