.class public final Lhx;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhx;->a:I

    iput-object p2, p0, Lhx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    iget v0, p0, Lhx;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhx;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-lez p2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/pgexplorations/controller/StorageActivity;->q0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/pgexplorations/controller/StorageActivity;->z0:I

    int-to-long p1, p1

    iget-wide v2, p0, Lcom/pgexplorations/controller/StorageActivity;->B0:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->D(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ljx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v0, p0, Ljx;->a:I

    iget-object v3, p0, Ljx;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget v4, p0, Ljx;->r:I

    sub-int v5, v3, v4

    if-lez v5, :cond_1

    if-lt v4, v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Ljx;->t:Z

    iget-object v5, p0, Ljx;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    iget v6, p0, Ljx;->q:I

    sub-int v7, v5, v6

    if-lez v7, :cond_2

    if-lt v6, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljx;->u:Z

    iget-boolean v7, p0, Ljx;->t:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    iget p1, p0, Ljx;->v:I

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Ljx;->j(I)V

    goto :goto_2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p1, p1

    int-to-float v1, v4

    div-float v7, v1, v0

    add-float/2addr v7, p1

    mul-float/2addr v7, v1

    int-to-float p1, v3

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p0, Ljx;->l:I

    mul-int p1, v4, v4

    div-int/2addr p1, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljx;->k:I

    :cond_4
    iget-boolean p1, p0, Ljx;->u:Z

    if-eqz p1, :cond_5

    int-to-float p1, p2

    int-to-float p2, v6

    div-float v0, p2, v0

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    int-to-float p1, v5

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Ljx;->o:I

    mul-int p1, v6, v6

    div-int/2addr p1, v5

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljx;->n:I

    :cond_5
    iget p1, p0, Ljx;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Ljx;->j(I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
