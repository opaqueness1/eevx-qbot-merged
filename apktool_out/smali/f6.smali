.class public final Lf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Ld6;

.field public final D:Lx4;

.field public final a:Landroid/content/Context;

.field public final b:Lg6;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/widget/Button;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/os/Message;

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroidx/core/widget/NestedScrollView;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ListAdapter;

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf6;->w:I

    new-instance v0, Lx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf6;->D:Lx4;

    iput-object p1, p0, Lf6;->a:Landroid/content/Context;

    iput-object p2, p0, Lf6;->b:Lg6;

    iput-object p3, p0, Lf6;->c:Landroid/view/Window;

    new-instance p3, Ld6;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p3, Ld6;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lf6;->C:Ld6;

    sget-object p3, Lfh0;->e:[I

    const v0, 0x7f030029

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf6;->x:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf6;->y:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf6;->z:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf6;->A:I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf6;->B:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lp8;->b()La8;

    move-result-object p0

    invoke-virtual {p0, v1}, La8;->h(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lf6;->C:Ld6;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lf6;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf6;->i:Landroid/os/Message;

    return-void

    :cond_1
    const-string p0, "Button does not exist"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p2, p0, Lf6;->k:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf6;->l:Landroid/os/Message;

    return-void

    :cond_3
    iput-object p2, p0, Lf6;->n:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf6;->o:Landroid/os/Message;

    return-void
.end method
