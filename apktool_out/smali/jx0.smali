.class public abstract Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lka0;->b:Lka0;

    if-nez p0, :cond_0

    new-instance p0, Lka0;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lka0;-><init>(I)V

    sput-object p0, Lka0;->b:Lka0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Ljx0;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Ljx0;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ljx0;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ljx0;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ljx0;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljx0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Ljx0;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljx0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0, p2}, Ljx0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, La11;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lq0;

    if-eqz v1, :cond_4

    check-cast v0, Lq0;

    iget-object v2, v0, Lq0;->a:Lr0;

    goto :goto_1

    :cond_4
    new-instance v2, Lr0;

    invoke-direct {v2, v0}, Lr0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Lr0;

    invoke-direct {v2}, Lr0;-><init>()V

    :cond_5
    invoke-static {p1, v2}, La11;->p(Landroid/view/View;Lr0;)V

    iget v0, p0, Ljx0;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Ljx0;->c:I

    invoke-static {p1, p0}, La11;->j(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
