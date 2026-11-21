.class public final Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lc5;

.field public final synthetic b:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->b:Lpy0;

    new-instance v0, Lc5;

    iget-object v1, p1, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lpy0;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lc5;->e:I

    iput v2, v0, Lc5;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lc5;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lc5;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc5;->n:Z

    iput-boolean v2, v0, Lc5;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lc5;->p:I

    iput-object v1, v0, Lc5;->i:Landroid/content/Context;

    iput-object p1, v0, Lc5;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lny0;->a:Lc5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lny0;->b:Lpy0;

    iget-object v0, p1, Lpy0;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lpy0;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lny0;->a:Lc5;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
