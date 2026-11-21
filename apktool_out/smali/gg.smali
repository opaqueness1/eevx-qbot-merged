.class public final Lgg;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgg;->a:I

    iput-object p2, p0, Lgg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget p1, p0, Lgg;->a:I

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Las0;

    iget-object p0, p0, Lyr0;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lx0;->z(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lzr0;

    iget-object p1, p0, Lyr0;->c:Lmr0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyr0;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyr0;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, p1

    iget v6, p0, Lzr0;->g:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void

    :pswitch_1
    move-object v1, p2

    check-cast p0, Lig;

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljg;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
