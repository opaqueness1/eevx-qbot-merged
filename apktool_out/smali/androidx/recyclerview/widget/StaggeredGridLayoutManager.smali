.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lxj0;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public A:I

.field public final B:Lqr;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lot0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Llt0;

.field public final I:Z

.field public J:[I

.field public final K:Le3;

.field public final p:I

.field public final q:[Lb60;

.field public final r:Lxp;

.field public final s:Lxp;

.field public final t:I

.field public u:I

.field public final v:La40;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Lxj0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Lqr;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lqr;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v2, Llt0;

    invoke-direct {v2, p0}, Llt0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Llt0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v3, Le3;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Le3;

    invoke-static {p1, p2, p3, p4}, Lxj0;->L(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwj0;

    move-result-object p1

    iget p2, p1, Lwj0;->a:I

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lxp;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lxp;

    invoke-virtual {p0}, Lxj0;->s0()V

    :goto_1
    iget p2, p1, Lwj0;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Lqr;->j()V

    invoke-virtual {p0}, Lxj0;->s0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Lb60;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    new-instance v0, Lb60;

    invoke-direct {v0, p0, p2}, Lb60;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lxj0;->s0()V

    :cond_4
    iget-boolean p1, p1, Lwj0;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Lot0;->h:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Lot0;->h:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Lxj0;->s0()V

    new-instance p1, La40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, La40;->a:Z

    iput v1, p1, La40;->f:I

    iput v1, p1, La40;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lxp;->a(Lxj0;I)Lxp;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lxp;->a(Lxj0;I)Lxp;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lxp;

    return-void
.end method

.method public static h1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ld50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld50;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ld50;->a:I

    invoke-virtual {p0, v0}, Lxj0;->F0(Ld50;)V

    return-void
.end method

.method public final G0()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H0()Z
    .locals 2

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxj0;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    invoke-virtual {v0}, Lqr;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj0;->f:Z

    invoke-virtual {p0}, Lxj0;->s0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final I0(Lkk0;)I
    .locals 8

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lpp0;->i(Lkk0;Lxp;Landroid/view/View;Landroid/view/View;Lxj0;ZZ)I

    move-result p0

    return p0
.end method

.method public final J0(Lek0;La40;Lkk0;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const/4 v4, 0x0

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    iget-boolean v8, v7, La40;->i:Z

    if-eqz v8, :cond_1

    iget v8, v2, La40;->e:I

    if-ne v8, v6, :cond_0

    const v11, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v11, -0x80000000

    goto :goto_0

    :cond_1
    iget v8, v2, La40;->e:I

    if-ne v8, v6, :cond_2

    iget v11, v2, La40;->g:I

    iget v12, v2, La40;->b:I

    add-int/2addr v11, v12

    goto :goto_0

    :cond_2
    iget v11, v2, La40;->f:I

    iget v12, v2, La40;->b:I

    sub-int/2addr v11, v12

    :goto_0
    move v12, v4

    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    if-ge v12, v5, :cond_4

    aget-object v14, v13, v12

    iget-object v14, v14, Lb60;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    aget-object v13, v13, v12

    invoke-virtual {v0, v13, v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Lb60;II)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Lxp;->g()I

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lxp;->k()I

    move-result v8

    :goto_3
    move v14, v4

    :goto_4
    iget v15, v2, La40;->c:I

    if-ltz v15, :cond_1d

    invoke-virtual/range {p3 .. p3}, Lkk0;->b()I

    move-result v9

    if-ge v15, v9, :cond_1d

    iget-boolean v9, v7, La40;->i:Z

    if-nez v9, :cond_6

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_6
    iget v9, v2, La40;->c:I

    const-wide v14, 0x7fffffffffffffffL

    invoke-virtual {v1, v9, v14, v15}, Lek0;->k(IJ)Lok0;

    move-result-object v9

    iget-object v9, v9, Lok0;->a:Landroid/view/View;

    iget v14, v2, La40;->c:I

    iget v15, v2, La40;->d:I

    add-int/2addr v14, v15

    iput v14, v2, La40;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lmt0;

    iget-object v15, v14, Lyj0;->a:Lok0;

    invoke-virtual {v15}, Lok0;->d()I

    move-result v15

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    iget-object v6, v4, Lqr;->b:Ljava/lang/Object;

    check-cast v6, [I

    if-eqz v6, :cond_8

    array-length v10, v6

    if-lt v15, v10, :cond_7

    goto :goto_6

    :cond_7
    aget v6, v6, v15

    :goto_5
    const/4 v10, -0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v6, -0x1

    goto :goto_5

    :goto_7
    if-ne v6, v10, :cond_f

    iget v6, v2, La40;->e:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v5, -0x1

    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, -0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_9
    move/from16 v18, v5

    const/4 v10, 0x1

    const/16 v19, 0x0

    :goto_8
    iget v6, v2, La40;->e:I

    const/16 v20, 0x0

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_d

    invoke-virtual {v12}, Lxp;->k()I

    move-result v6

    move-object/from16 v22, v13

    move/from16 v10, v19

    const v13, 0x7fffffff

    :goto_9
    if-eq v10, v5, :cond_b

    move/from16 v19, v10

    aget-object v10, v22, v19

    move-object/from16 v23, v3

    invoke-virtual {v10, v6}, Lb60;->g(I)I

    move-result v3

    if-ge v3, v13, :cond_a

    move v13, v3

    move-object/from16 v20, v10

    :cond_a
    add-int v10, v19, v21

    move-object/from16 v3, v23

    goto :goto_9

    :cond_b
    move-object/from16 v23, v3

    :cond_c
    move-object/from16 v3, v20

    goto :goto_b

    :cond_d
    move-object/from16 v23, v3

    move-object/from16 v22, v13

    invoke-virtual {v12}, Lxp;->g()I

    move-result v3

    move/from16 v6, v19

    const/high16 v10, -0x80000000

    :goto_a
    if-eq v6, v5, :cond_c

    aget-object v13, v22, v6

    move/from16 v19, v5

    invoke-virtual {v13, v3}, Lb60;->i(I)I

    move-result v5

    if-le v5, v10, :cond_e

    move v10, v5

    move-object/from16 v20, v13

    :cond_e
    add-int v6, v6, v21

    move/from16 v5, v19

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v15}, Lqr;->o(I)V

    iget-object v4, v4, Lqr;->b:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v3, Lb60;->e:I

    aput v5, v4, v15

    goto :goto_c

    :cond_f
    move-object/from16 v23, v3

    move/from16 v18, v5

    move-object/from16 v22, v13

    aget-object v3, v22, v6

    :goto_c
    iput-object v3, v14, Lmt0;->e:Lb60;

    iget v4, v2, La40;->e:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_10

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v4, v5}, Lxj0;->b(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5, v5}, Lxj0;->b(Landroid/view/View;IZ)V

    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v4, v10, :cond_11

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v13, v0, Lxj0;->l:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v6, v13, v5, v15}, Lxj0;->w(ZIIII)I

    move-result v6

    iget v5, v0, Lxj0;->o:I

    iget v13, v0, Lxj0;->m:I

    invoke-virtual {v0}, Lxj0;->J()I

    move-result v15

    invoke-virtual {v0}, Lxj0;->G()I

    move-result v17

    add-int v15, v17, v15

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v5, v13, v15, v1}, Lxj0;->w(ZIIII)I

    move-result v1

    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroid/view/View;II)V

    goto :goto_e

    :cond_11
    iget v1, v0, Lxj0;->n:I

    iget v5, v0, Lxj0;->l:I

    invoke-virtual {v0}, Lxj0;->H()I

    move-result v6

    invoke-virtual {v0}, Lxj0;->I()I

    move-result v13

    add-int/2addr v13, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v1, v5, v13, v6}, Lxj0;->w(ZIIII)I

    move-result v1

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v6, v0, Lxj0;->m:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, 0x0

    invoke-static {v15, v5, v6, v15, v13}, Lxj0;->w(ZIIII)I

    move-result v5

    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroid/view/View;II)V

    :goto_e
    iget v1, v2, La40;->e:I

    if-ne v1, v10, :cond_12

    invoke-virtual {v3, v8}, Lb60;->g(I)I

    move-result v1

    invoke-virtual {v12, v9}, Lxp;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

    goto :goto_f

    :cond_12
    invoke-virtual {v3, v8}, Lb60;->i(I)I

    move-result v5

    invoke-virtual {v12, v9}, Lxp;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    :goto_f
    iget v6, v2, La40;->e:I

    iget-object v13, v14, Lmt0;->e:Lb60;

    if-ne v6, v10, :cond_16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmt0;

    iput-object v13, v6, Lmt0;->e:Lb60;

    iget-object v14, v13, Lb60;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v15, -0x80000000

    iput v15, v13, Lb60;->c:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v10, :cond_13

    iput v15, v13, Lb60;->b:I

    :cond_13
    iget-object v10, v6, Lyj0;->a:Lok0;

    invoke-virtual {v10}, Lok0;->j()Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v6, v6, Lyj0;->a:Lok0;

    invoke-virtual {v6}, Lok0;->m()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    iget v6, v13, Lb60;->d:I

    iget-object v10, v13, Lb60;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v10, v9}, Lxp;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v13, Lb60;->d:I

    :cond_15
    const/high16 v15, -0x80000000

    goto :goto_10

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmt0;

    iput-object v13, v6, Lmt0;->e:Lb60;

    iget-object v10, v13, Lb60;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v15, -0x80000000

    iput v15, v13, Lb60;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_17

    iput v15, v13, Lb60;->c:I

    :cond_17
    iget-object v10, v6, Lyj0;->a:Lok0;

    invoke-virtual {v10}, Lok0;->j()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v6, v6, Lyj0;->a:Lok0;

    invoke-virtual {v6}, Lok0;->m()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iget v6, v13, Lb60;->d:I

    iget-object v10, v13, Lb60;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v10, v9}, Lxp;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v13, Lb60;->d:I

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v6

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lxp;

    if-eqz v6, :cond_1a

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1a

    invoke-virtual {v10}, Lxp;->g()I

    move-result v6

    add-int/lit8 v13, v18, -0x1

    iget v14, v3, Lb60;->e:I

    sub-int/2addr v13, v14

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v13, v14

    sub-int/2addr v6, v13

    invoke-virtual {v10, v9}, Lxp;->c(Landroid/view/View;)I

    move-result v10

    sub-int v10, v6, v10

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_1a
    iget v6, v3, Lb60;->e:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v6, v13

    invoke-virtual {v10}, Lxp;->k()I

    move-result v13

    add-int/2addr v6, v13

    invoke-virtual {v10, v9}, Lxp;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    move v14, v10

    move v10, v6

    move v6, v14

    goto :goto_11

    :goto_12
    if-ne v4, v14, :cond_1b

    invoke-static {v9, v10, v1, v6, v5}, Lxj0;->R(Landroid/view/View;IIII)V

    goto :goto_13

    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Lxj0;->R(Landroid/view/View;IIII)V

    :goto_13
    iget v1, v7, La40;->e:I

    invoke-virtual {v0, v3, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Lb60;II)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lek0;La40;)V

    iget-boolean v4, v7, La40;->h:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v3, v3, Lb60;->e:I

    move-object/from16 v4, v23

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_1c
    move-object/from16 v4, v23

    :goto_14
    move-object v3, v4

    move v6, v14

    move/from16 v5, v18

    move-object/from16 v13, v22

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1d
    if-nez v14, :cond_1e

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lek0;La40;)V

    :cond_1e
    iget v1, v7, La40;->e:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1f

    invoke-virtual {v12}, Lxp;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    move-result v0

    invoke-virtual {v12}, Lxp;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_15

    :cond_1f
    invoke-virtual {v12}, Lxp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    move-result v0

    invoke-virtual {v12}, Lxp;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_15
    if-lez v1, :cond_20

    iget v0, v2, La40;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_20
    const/16 v16, 0x0

    return v16
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v0}, Lxp;->k()I

    move-result v1

    invoke-virtual {v0}, Lxp;->g()I

    move-result v2

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxp;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lxp;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v1, :cond_3

    if-lt v6, v2, :cond_0

    goto :goto_2

    :cond_0
    if-le v7, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v0}, Lxp;->k()I

    move-result v1

    invoke-virtual {v0}, Lxp;->g()I

    move-result v2

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxp;->e(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v6}, Lxp;->b(Landroid/view/View;)I

    move-result v8

    if-le v8, v1, :cond_3

    if-lt v7, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ge v7, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    return-object v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final M(Lek0;Lkk0;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p2}, Lkk0;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final M0(Lek0;Lkk0;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v0}, Lxp;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILek0;Lkk0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {p0, v0}, Lxp;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Lek0;Lkk0;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v0}, Lxp;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILek0;Lkk0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lxp;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0()I
    .locals 2

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lxj0;->K(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    return p0
.end method

.method public final P0()I
    .locals 1

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lxj0;->K(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final Q0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lb60;->g(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lb60;->g(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final R0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lb60;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lb60;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final S(I)V
    .locals 4

    invoke-super {p0, p1}, Lxj0;->S(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    aget-object v1, v1, v0

    iget v2, v1, Lb60;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lb60;->b:I

    :cond_0
    iget v2, v1, Lb60;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lb60;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S0(III)V
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    iget-object v5, v4, Lqr;->b:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, -0x1

    if-nez v5, :cond_6

    :cond_5
    move v5, v7

    goto :goto_7

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_3
    if-ltz v5, :cond_8

    iget-object v8, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt0;

    iget v9, v8, Lnt0;->a:I

    if-ne v9, v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    iget-object v5, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_b

    iget-object v9, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnt0;

    iget v9, v9, Lnt0;->a:I

    if-lt v9, v3, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v7

    :goto_6
    if-eq v8, v7, :cond_5

    iget-object v5, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt0;

    iget-object v9, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Lnt0;->a:I

    :goto_7
    iget-object v8, v4, Lqr;->b:Ljava/lang/Object;

    check-cast v8, [I

    if-ne v5, v7, :cond_c

    array-length v5, v8

    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, Lqr;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    goto :goto_8

    :cond_c
    add-int/2addr v5, v6

    array-length v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v4, Lqr;->b:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    :goto_8
    if-eq p3, v6, :cond_f

    const/4 v5, 0x2

    if-eq p3, v5, :cond_e

    if-eq p3, v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4, p1, v6}, Lqr;->J(II)V

    invoke-virtual {v4, p2, v6}, Lqr;->I(II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v4, p1, p2}, Lqr;->J(II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4, p1, p2}, Lqr;->I(II)V

    :goto_9
    if-gt v2, v0, :cond_10

    goto :goto_b

    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result p1

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result p1

    :goto_a
    if-gt v3, p1, :cond_12

    invoke-virtual {p0}, Lxj0;->s0()V

    :cond_12
    :goto_b
    return-void
.end method

.method public final T(I)V
    .locals 4

    invoke-super {p0, p1}, Lxj0;->T(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    aget-object v1, v1, v0

    iget v2, v1, Lb60;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lb60;->b:I

    :cond_0
    iget v2, v1, Lb60;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lb60;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T0()Landroid/view/View;
    .locals 15

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lmt0;

    iget-object v9, v8, Lmt0;->e:Lb60;

    iget v9, v9, Lb60;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    if-eqz v9, :cond_7

    iget-object v9, v8, Lmt0;->e:Lb60;

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    iget v11, v9, Lb60;->c:I

    if-eq v11, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lb60;->a()V

    iget v11, v9, Lb60;->c:I

    :goto_2
    invoke-virtual {v10}, Lxp;->g()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object p0, v9, Lb60;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_4
    iget v11, v9, Lb60;->b:I

    iget-object v13, v9, Lb60;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    if-eq v11, v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lmt0;

    iget-object v14, v9, Lb60;->g:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v14, v11}, Lxp;->e(Landroid/view/View;)I

    move-result v11

    iput v11, v9, Lb60;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lb60;->b:I

    :goto_3
    invoke-virtual {v10}, Lxp;->k()I

    move-result v9

    if-le v11, v9, :cond_6

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_6
    iget-object v9, v8, Lmt0;->e:Lb60;

    iget v9, v9, Lb60;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10, v7}, Lxp;->b(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lxp;->b(Landroid/view/View;)I

    move-result v10

    if-ge v11, v10, :cond_8

    goto :goto_7

    :cond_8
    if-ne v11, v10, :cond_2

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v7}, Lxp;->e(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lxp;->e(Landroid/view/View;)I

    move-result v10

    if-le v11, v10, :cond_a

    goto :goto_7

    :cond_a
    if-ne v11, v10, :cond_2

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmt0;

    iget-object v8, v8, Lmt0;->e:Lb60;

    iget v8, v8, Lb60;->e:I

    iget-object v9, v9, Lmt0;->e:Lb60;

    iget v9, v9, Lb60;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v4

    :goto_5
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_6

    :cond_c
    move v9, v4

    :goto_6
    if-eq v8, v9, :cond_2

    :goto_7
    return-object v7

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    invoke-virtual {v0}, Lqr;->j()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb60;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V0(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmt0;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lxj0;->B0(Landroid/view/View;IILyj0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Le3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb60;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final W0(Lek0;Lkk0;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Llt0;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lkk0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lxj0;->n0(Lek0;)V

    invoke-virtual {v5}, Llt0;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Llt0;->e:Z

    iget-object v6, v5, Llt0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    const/high16 v12, -0x80000000

    if-eqz v3, :cond_25

    invoke-virtual {v5}, Llt0;->a()V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    if-eqz v13, :cond_a

    iget v15, v13, Lot0;->c:I

    const/4 v8, 0x0

    if-lez v15, :cond_7

    if-ne v15, v10, :cond_6

    move v13, v7

    :goto_2
    if-ge v13, v10, :cond_7

    aget-object v15, v9, v13

    invoke-virtual {v15}, Lb60;->b()V

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    iget-object v4, v15, Lot0;->d:[I

    aget v4, v4, v13

    if-eq v4, v12, :cond_5

    iget-boolean v15, v15, Lot0;->i:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Lxp;->g()I

    move-result v15

    :goto_3
    add-int/2addr v4, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lxp;->k()I

    move-result v15

    goto :goto_3

    :cond_5
    :goto_4
    aget-object v15, v9, v13

    iput v4, v15, Lb60;->b:I

    iput v4, v15, Lb60;->c:I

    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_6
    iput-object v8, v13, Lot0;->d:[I

    iput v7, v13, Lot0;->c:I

    iput v7, v13, Lot0;->e:I

    iput-object v8, v13, Lot0;->f:[I

    iput-object v8, v13, Lot0;->g:Ljava/util/ArrayList;

    iget v4, v13, Lot0;->b:I

    iput v4, v13, Lot0;->a:I

    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    iget-boolean v13, v4, Lot0;->j:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v4, v4, Lot0;->h:Z

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-eqz v8, :cond_8

    iget-boolean v13, v8, Lot0;->h:Z

    if-eq v13, v4, :cond_8

    iput-boolean v4, v8, Lot0;->h:Z

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {v0}, Lxj0;->s0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    iget v8, v4, Lot0;->a:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_9

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v8, v4, Lot0;->i:Z

    iput-boolean v8, v5, Llt0;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v8, v5, Llt0;->c:Z

    :goto_5
    iget v8, v4, Lot0;->e:I

    const/4 v13, 0x1

    if-le v8, v13, :cond_b

    iget-object v8, v4, Lot0;->f:[I

    iput-object v8, v11, Lqr;->b:Ljava/lang/Object;

    iget-object v4, v4, Lot0;->g:Ljava/util/ArrayList;

    iput-object v4, v11, Lqr;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()V

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v4, v5, Llt0;->c:Z

    :cond_b
    :goto_6
    iget-boolean v4, v2, Lkk0;->g:Z

    if-nez v4, :cond_20

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_c

    goto/16 :goto_12

    :cond_c
    if-ltz v4, :cond_1f

    invoke-virtual {v2}, Lkk0;->b()I

    move-result v8

    if-lt v4, v8, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-eqz v4, :cond_f

    iget v8, v4, Lot0;->a:I

    if-eq v8, v13, :cond_f

    iget v4, v4, Lot0;->c:I

    const/4 v13, 0x1

    if-ge v4, v13, :cond_e

    goto :goto_8

    :cond_e
    iput v12, v5, Llt0;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v4, v5, Llt0;->a:I

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v4}, Lxj0;->q(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v8

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v8

    :goto_9
    iput v8, v5, Llt0;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v8, v12, :cond_12

    iget-boolean v8, v5, Llt0;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v14}, Lxp;->g()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lxp;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Llt0;->b:I

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Lxp;->k()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lxp;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Llt0;->b:I

    goto :goto_7

    :cond_12
    invoke-virtual {v14, v4}, Lxp;->c(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lxp;->l()I

    move-result v13

    if-le v8, v13, :cond_14

    iget-boolean v4, v5, Llt0;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v14}, Lxp;->g()I

    move-result v4

    goto :goto_a

    :cond_13
    invoke-virtual {v14}, Lxp;->k()I

    move-result v4

    :goto_a
    iput v4, v5, Llt0;->b:I

    goto :goto_7

    :cond_14
    invoke-virtual {v14, v4}, Lxp;->e(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lxp;->k()I

    move-result v13

    sub-int/2addr v8, v13

    if-gez v8, :cond_15

    neg-int v4, v8

    iput v4, v5, Llt0;->b:I

    goto :goto_7

    :cond_15
    invoke-virtual {v14}, Lxp;->g()I

    move-result v8

    invoke-virtual {v14, v4}, Lxp;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_16

    iput v8, v5, Llt0;->b:I

    goto :goto_7

    :cond_16
    iput v12, v5, Llt0;->b:I

    goto :goto_7

    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v4, v5, Llt0;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v8, v12, :cond_1d

    invoke-virtual {v0}, Lxj0;->v()I

    move-result v8

    if-nez v8, :cond_18

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v8

    if-ge v4, v8, :cond_19

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    move v4, v7

    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq v4, v8, :cond_1b

    :cond_1a
    move v4, v7

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v4, 0x1

    :goto_d
    iput-boolean v4, v5, Llt0;->c:Z

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    if-eqz v4, :cond_1c

    invoke-virtual {v8}, Lxp;->g()I

    move-result v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v8}, Lxp;->k()I

    move-result v4

    :goto_e
    iput v4, v5, Llt0;->b:I

    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :cond_1d
    iget-boolean v4, v5, Llt0;->c:Z

    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    if-eqz v4, :cond_1e

    invoke-virtual {v13}, Lxp;->g()I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v5, Llt0;->b:I

    goto :goto_f

    :cond_1e
    invoke-virtual {v13}, Lxp;->k()I

    move-result v4

    add-int/2addr v4, v8

    iput v4, v5, Llt0;->b:I

    goto :goto_f

    :goto_10
    iput-boolean v13, v5, Llt0;->d:Z

    goto :goto_16

    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Lkk0;->b()I

    move-result v4

    invoke-virtual {v0}, Lxj0;->v()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_13
    if-ltz v8, :cond_22

    invoke-virtual {v0, v8}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lxj0;->K(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_21

    if-ge v13, v4, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_22
    move v13, v7

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Lkk0;->b()I

    move-result v4

    invoke-virtual {v0}, Lxj0;->v()I

    move-result v8

    move v13, v7

    :goto_14
    if-ge v13, v8, :cond_22

    invoke-virtual {v0, v13}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lxj0;->K(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_24

    if-ge v14, v4, :cond_24

    move v13, v14

    goto :goto_15

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :goto_15
    iput v13, v5, Llt0;->a:I

    iput v12, v5, Llt0;->b:I

    goto/16 :goto_7

    :goto_16
    iput-boolean v13, v5, Llt0;->e:Z

    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-nez v4, :cond_26

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_26

    iget-boolean v4, v5, Llt0;->c:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v4, v8, :cond_27

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v4

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v4, v8, :cond_26

    goto :goto_17

    :cond_26
    const/4 v13, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    invoke-virtual {v11}, Lqr;->j()V

    const/4 v13, 0x1

    iput-boolean v13, v5, Llt0;->d:Z

    :goto_18
    invoke-virtual {v0}, Lxj0;->v()I

    move-result v4

    if-lez v4, :cond_36

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-eqz v4, :cond_28

    iget v4, v4, Lot0;->c:I

    if-ge v4, v13, :cond_36

    :cond_28
    iget-boolean v4, v5, Llt0;->d:Z

    if-eqz v4, :cond_2a

    move v3, v7

    :goto_19
    if-ge v3, v10, :cond_36

    aget-object v4, v9, v3

    invoke-virtual {v4}, Lb60;->b()V

    iget v4, v5, Llt0;->b:I

    if-eq v4, v12, :cond_29

    aget-object v6, v9, v3

    iput v4, v6, Lb60;->b:I

    iput v4, v6, Lb60;->c:I

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2a
    if-nez v3, :cond_2c

    iget-object v3, v5, Llt0;->f:[I

    if-nez v3, :cond_2b

    goto :goto_1b

    :cond_2b
    move v3, v7

    :goto_1a
    if-ge v3, v10, :cond_36

    aget-object v4, v9, v3

    invoke-virtual {v4}, Lb60;->b()V

    iget-object v6, v5, Llt0;->f:[I

    aget v6, v6, v3

    iput v6, v4, Lb60;->b:I

    iput v6, v4, Lb60;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    :goto_1b
    move v3, v7

    :goto_1c
    if-ge v3, v10, :cond_33

    aget-object v4, v9, v3

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v11, v5, Llt0;->b:I

    iget-object v13, v4, Lb60;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_2d

    invoke-virtual {v4, v12}, Lb60;->g(I)I

    move-result v14

    goto :goto_1d

    :cond_2d
    invoke-virtual {v4, v12}, Lb60;->i(I)I

    move-result v14

    :goto_1d
    invoke-virtual {v4}, Lb60;->b()V

    if-ne v14, v12, :cond_2e

    goto :goto_1e

    :cond_2e
    if-eqz v8, :cond_2f

    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v15}, Lxp;->g()I

    move-result v15

    if-lt v14, v15, :cond_32

    :cond_2f
    if-nez v8, :cond_30

    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v8}, Lxp;->k()I

    move-result v8

    if-le v14, v8, :cond_30

    goto :goto_1e

    :cond_30
    if-eq v11, v12, :cond_31

    add-int/2addr v14, v11

    :cond_31
    iput v14, v4, Lb60;->c:I

    iput v14, v4, Lb60;->b:I

    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_33
    array-length v3, v9

    iget-object v4, v5, Llt0;->f:[I

    if-eqz v4, :cond_34

    array-length v4, v4

    if-ge v4, v3, :cond_35

    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v5, Llt0;->f:[I

    :cond_35
    move v4, v7

    :goto_1f
    if-ge v4, v3, :cond_36

    iget-object v6, v5, Llt0;->f:[I

    aget-object v8, v9, v4

    invoke-virtual {v8, v12}, Lb60;->i(I)I

    move-result v8

    aput v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_36
    invoke-virtual/range {p0 .. p1}, Lxj0;->p(Lek0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    iput-boolean v7, v3, La40;->a:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lxp;

    invoke-virtual {v4}, Lxp;->l()I

    move-result v6

    div-int v8, v6, v10

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual {v4}, Lxp;->i()I

    move-result v8

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v6, v5, Llt0;->a:I

    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILkk0;)V

    iget-boolean v6, v5, Llt0;->c:Z

    if-eqz v6, :cond_37

    const/4 v13, -0x1

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lek0;La40;Lkk0;)I

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    iget v8, v5, Llt0;->a:I

    iget v9, v3, La40;->d:I

    add-int/2addr v8, v9

    iput v8, v3, La40;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lek0;La40;Lkk0;)I

    goto :goto_20

    :cond_37
    const/4 v6, 0x1

    const/4 v13, -0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lek0;La40;Lkk0;)I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    iget v6, v5, Llt0;->a:I

    iget v8, v3, La40;->d:I

    add-int/2addr v6, v8

    iput v6, v3, La40;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lek0;La40;Lkk0;)I

    :goto_20
    invoke-virtual {v4}, Lxp;->i()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-virtual {v0}, Lxj0;->v()I

    move-result v3

    const/4 v6, 0x0

    move v8, v7

    :goto_21
    if-ge v8, v3, :cond_3a

    invoke-virtual {v0, v8}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v9}, Lxp;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v13, v11, v6

    if-gez v13, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmt0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    int-to-float v9, v10

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lxp;->i()I

    move-result v9

    if-ne v9, v12, :cond_3b

    invoke-virtual {v4}, Lxp;->l()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3b
    div-int v9, v6, v10

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual {v4}, Lxp;->i()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_3c

    goto :goto_25

    :cond_3c
    move v4, v7

    :goto_23
    if-ge v4, v3, :cond_3f

    invoke-virtual {v0, v4}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lmt0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v11

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eqz v11, :cond_3d

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3d

    add-int/lit8 v11, v10, -0x1

    iget-object v9, v9, Lmt0;->e:Lb60;

    iget v9, v9, Lb60;->e:I

    sub-int/2addr v11, v9

    neg-int v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_3d
    iget-object v9, v9, Lmt0;->e:Lb60;

    iget v9, v9, Lb60;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3e

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_3e
    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3f
    :goto_25
    invoke-virtual {v0}, Lxj0;->v()I

    move-result v3

    if-lez v3, :cond_41

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_40

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Lek0;Lkk0;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lek0;Lkk0;Z)V

    goto :goto_26

    :cond_40
    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lek0;Lkk0;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Lek0;Lkk0;Z)V

    goto :goto_26

    :cond_41
    const/4 v13, 0x1

    :goto_26
    if-eqz p3, :cond_43

    iget-boolean v3, v2, Lkk0;->g:Z

    if-nez v3, :cond_43

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lxj0;->v()I

    move-result v3

    if-lez v3, :cond_43

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_42

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Le3;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Z

    move-result v3

    if-eqz v3, :cond_43

    move v8, v13

    goto :goto_27

    :cond_43
    move v8, v7

    :goto_27
    iget-boolean v3, v2, Lkk0;->g:Z

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Llt0;->a()V

    :cond_44
    iget-boolean v3, v5, Llt0;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v8, :cond_45

    invoke-virtual {v5}, Llt0;->a()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lek0;Lkk0;Z)V

    :cond_45
    return-void
.end method

.method public final X(Landroid/view/View;ILek0;Lkk0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxj0;->a:Ldg;

    iget-object v0, v0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object p1, v1

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_e

    const/4 v5, 0x2

    if-eq p2, v5, :cond_c

    const/16 v5, 0x11

    if-eq p2, v5, :cond_b

    const/16 v5, 0x21

    if-eq p2, v5, :cond_9

    const/16 v5, 0x42

    if-eq p2, v5, :cond_8

    const/16 v5, 0x82

    if-eq p2, v5, :cond_6

    :cond_5
    move p2, v2

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_5

    :cond_7
    :goto_1
    move p2, v4

    goto :goto_4

    :cond_8
    if-nez v0, :cond_5

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_5

    :cond_a
    :goto_2
    move p2, v3

    goto :goto_4

    :cond_b
    if-nez v0, :cond_5

    :goto_3
    goto :goto_2

    :cond_c
    if-ne v0, v4, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_e
    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :goto_4
    if-ne p2, v2, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmt0;->e:Lb60;

    if-ne p2, v4, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v2

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v2

    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILkk0;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    iget v6, v5, La40;->d:I

    add-int/2addr v6, v2

    iput v6, v5, La40;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v6}, Lxp;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, La40;->b:I

    iput-boolean v4, v5, La40;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, La40;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lek0;La40;Lkk0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0, v2, p2}, Lb60;->h(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)Z

    move-result p3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz p3, :cond_14

    add-int/lit8 p3, v5, -0x1

    :goto_6
    if-ltz p3, :cond_16

    aget-object v7, p4, p3

    invoke-virtual {v7, v2, p2}, Lb60;->h(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_13

    if-eq v7, p1, :cond_13

    return-object v7

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    if-ge p3, v5, :cond_16

    aget-object v7, p4, p3

    invoke-virtual {v7, v2, p2}, Lb60;->h(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    if-eq v7, p1, :cond_15

    return-object v7

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_17

    move v2, v4

    goto :goto_8

    :cond_17
    move v2, v6

    :goto_8
    if-ne p3, v2, :cond_18

    move p3, v4

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v0}, Lb60;->c()I

    move-result v2

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Lb60;->d()I

    move-result v2

    :goto_a
    invoke-virtual {p0, v2}, Lxj0;->q(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    if-eq v2, p1, :cond_1a

    return-object v2

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    sub-int/2addr v5, v4

    :goto_b
    if-ltz v5, :cond_21

    iget p2, v0, Lb60;->e:I

    if-ne v5, p2, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    aget-object p2, p4, v5

    invoke-virtual {p2}, Lb60;->c()I

    move-result p2

    goto :goto_c

    :cond_1c
    aget-object p2, p4, v5

    invoke-virtual {p2}, Lb60;->d()I

    move-result p2

    :goto_c
    invoke-virtual {p0, p2}, Lxj0;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    if-eqz p3, :cond_1f

    aget-object p2, p4, v6

    invoke-virtual {p2}, Lb60;->c()I

    move-result p2

    goto :goto_f

    :cond_1f
    aget-object p2, p4, v6

    invoke-virtual {p2}, Lb60;->d()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Lxj0;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    :goto_10
    return-object v1
.end method

.method public final X0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result p0

    if-ne p1, p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lxj0;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxj0;->K(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lxj0;->K(Landroid/view/View;)I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y0(ILkk0;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    iput-boolean v0, v3, La40;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILkk0;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)V

    iget p0, v3, La40;->d:I

    add-int/2addr v1, p0

    iput v1, v3, La40;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, La40;->b:I

    return-void
.end method

.method public final Z(Lek0;Lkk0;Ld1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxj0;->Z(Lek0;Lkk0;Ld1;)V

    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-virtual {p3, p0}, Ld1;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z0(Lek0;La40;)V
    .locals 6

    iget-boolean v0, p2, La40;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, La40;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, La40;->b:I

    iget v1, p2, La40;->e:I

    const/4 v2, -0x1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, p2, La40;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lek0;I)V

    return-void

    :cond_1
    iget p2, p2, La40;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lek0;I)V

    return-void

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    iget v1, p2, La40;->f:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Lb60;->i(I)I

    move-result v2

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Lb60;->i(I)I

    move-result v5

    if-le v5, v2, :cond_3

    move v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v2

    iget v0, p2, La40;->g:I

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    iget p2, p2, La40;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p2

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lek0;I)V

    return-void

    :cond_6
    iget v1, p2, La40;->g:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Lb60;->g(I)I

    move-result v2

    :goto_2
    if-ge v4, v0, :cond_8

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Lb60;->g(I)I

    move-result v5

    if-ge v5, v2, :cond_7

    move v2, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, La40;->g:I

    sub-int/2addr v2, v0

    iget v0, p2, La40;->f:I

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    iget p2, p2, La40;->b:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v0, p2

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lek0;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_3

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x0

    if-nez p0, :cond_5

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final a0(Lek0;Lkk0;Landroid/view/View;Ld1;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lmt0;

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, Lxj0;->b0(Landroid/view/View;Ld1;)V

    return-void

    :cond_0
    check-cast p1, Lmt0;

    iget-object p1, p1, Lmt0;->e:Lb60;

    const/4 p2, -0x1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_1
    iget p2, p1, Lb60;->e:I

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Lc1;->a(IIIIZZ)Lc1;

    move-result-object p0

    invoke-virtual {p4, p0}, Ld1;->j(Lc1;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    move v2, p2

    goto :goto_3

    :cond_3
    iget p2, p1, Lb60;->e:I

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lc1;->a(IIIIZZ)Lc1;

    move-result-object p0

    invoke-virtual {p4, p0}, Ld1;->j(Lc1;)V

    return-void
.end method

.method public final a1(Lek0;I)V
    .locals 8

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v3, v2}, Lxp;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, p2, :cond_4

    invoke-virtual {v3, v2}, Lxp;->n(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lmt0;->e:Lb60;

    iget-object v4, v4, Lb60;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lmt0;->e:Lb60;

    iget-object v4, v3, Lb60;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmt0;

    const/4 v7, 0x0

    iput-object v7, v6, Lmt0;->e:Lb60;

    iget-object v7, v6, Lyj0;->a:Lok0;

    invoke-virtual {v7}, Lok0;->j()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lyj0;->a:Lok0;

    invoke-virtual {v6}, Lok0;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Lb60;->d:I

    iget-object v7, v3, Lb60;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v7, v4}, Lxp;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Lb60;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Lb60;->b:I

    :cond_3
    iput v4, v3, Lb60;->c:I

    invoke-virtual {p0, v2, p1}, Lxj0;->p0(Landroid/view/View;Lek0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final b1(Lek0;I)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj0;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v2, v1}, Lxp;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_4

    invoke-virtual {v2, v1}, Lxp;->m(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmt0;->e:Lb60;

    iget-object v3, v3, Lb60;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lmt0;->e:Lb60;

    iget-object v3, v2, Lb60;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmt0;

    const/4 v5, 0x0

    iput-object v5, v4, Lmt0;->e:Lb60;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Lb60;->c:I

    :cond_1
    iget-object v3, v4, Lyj0;->a:Lok0;

    invoke-virtual {v3}, Lok0;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lyj0;->a:Lok0;

    invoke-virtual {v3}, Lok0;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lb60;->d:I

    iget-object v4, v2, Lb60;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v4, v0}, Lxp;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lb60;->d:I

    :cond_3
    iput v5, v2, Lb60;->b:I

    invoke-virtual {p0, v1, p1}, Lxj0;->p0(Landroid/view/View;Lek0;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lxj0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final c1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    invoke-virtual {v0}, Lqr;->j()V

    invoke-virtual {p0}, Lxj0;->s0()V

    return-void
.end method

.method public final d1(ILek0;Lkk0;)I
    .locals 3

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILkk0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lek0;La40;Lkk0;)I

    move-result p3

    iget v2, v0, La40;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lxp;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, La40;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lek0;La40;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final e1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    iput p1, v0, La40;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, La40;->d:I

    return-void
.end method

.method public final f(Lyj0;)Z
    .locals 0

    instance-of p0, p1, Lmt0;

    return p0
.end method

.method public final f0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final f1(ILkk0;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    const/4 v1, 0x0

    iput v1, v0, La40;->b:I

    iput p1, v0, La40;->c:I

    iget-object v2, p0, Lxj0;->e:Ld50;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ld50;->e:Z

    if-eqz v2, :cond_2

    iget p2, p2, Lkk0;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v2, p1, :cond_1

    invoke-virtual {v3}, Lxp;->l()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lxp;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lxp;->k()I

    move-result p0

    sub-int/2addr p0, p2

    iput p0, v0, La40;->f:I

    invoke-virtual {v3}, Lxp;->g()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, La40;->g:I

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lxp;->f()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, La40;->g:I

    neg-int p0, p2

    iput p0, v0, La40;->f:I

    :goto_2
    iput-boolean v1, v0, La40;->h:Z

    iput-boolean v4, v0, La40;->a:Z

    invoke-virtual {v3}, Lxp;->i()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lxp;->f()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v4

    :cond_4
    iput-boolean v1, v0, La40;->i:Z

    return-void
.end method

.method public final g0(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(III)V

    return-void
.end method

.method public final g1(Lb60;II)V
    .locals 5

    iget v0, p1, Lb60;->d:I

    iget v1, p1, Lb60;->e:I

    const/4 v2, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, Lb60;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lb60;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmt0;

    iget-object v3, p1, Lb60;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    invoke-virtual {v3, p2}, Lxp;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lb60;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lb60;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_1
    iget p2, p1, Lb60;->c:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lb60;->a()V

    iget p2, p1, Lb60;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final h(IILkk0;Li00;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lxj0;->v()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILkk0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:La40;

    if-ge v0, p2, :cond_6

    iget v3, v2, La40;->d:I

    const/4 v4, -0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    if-ne v3, v4, :cond_4

    iget v2, v2, La40;->f:I

    aget-object v3, v5, v0

    invoke-virtual {v3, v2}, Lb60;->i(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_4
    aget-object v3, v5, v0

    iget v4, v2, La40;->g:I

    invoke-virtual {v3, v4}, Lb60;->g(I)I

    move-result v3

    iget v2, v2, La40;->g:I

    sub-int v2, v3, v2

    :goto_2
    if-ltz v2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v1, :cond_7

    iget p2, v2, La40;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lkk0;->b()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget p2, v2, La40;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v0, v0, p1

    invoke-virtual {p4, p2, v0}, Li00;->a(II)V

    iget p2, v2, La40;->c:I

    iget v0, v2, La40;->d:I

    add-int/2addr p2, v0

    iput p2, v2, La40;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final h0(Lek0;Lkk0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lek0;Lkk0;Z)V

    return-void
.end method

.method public final i0(Lkk0;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Llt0;

    invoke-virtual {p0}, Llt0;->a()V

    return-void
.end method

.method public final j(Lkk0;)I
    .locals 7

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpp0;->h(Lkk0;Lxp;Landroid/view/View;Landroid/view/View;Lxj0;Z)I

    move-result p0

    return p0
.end method

.method public final j0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lot0;

    if-eqz v0, :cond_1

    check-cast p1, Lot0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Lot0;->a:I

    iput v1, p1, Lot0;->b:I

    const/4 v0, 0x0

    iput-object v0, p1, Lot0;->d:[I

    const/4 v1, 0x0

    iput v1, p1, Lot0;->c:I

    iput v1, p1, Lot0;->e:I

    iput-object v0, p1, Lot0;->f:[I

    iput-object v0, p1, Lot0;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lxj0;->s0()V

    :cond_1
    return-void
.end method

.method public final k(Lkk0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lkk0;)I

    move-result p0

    return p0
.end method

.method public final k0()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-eqz v0, :cond_0

    new-instance p0, Lot0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lot0;->c:I

    iput v1, p0, Lot0;->c:I

    iget v1, v0, Lot0;->a:I

    iput v1, p0, Lot0;->a:I

    iget v1, v0, Lot0;->b:I

    iput v1, p0, Lot0;->b:I

    iget-object v1, v0, Lot0;->d:[I

    iput-object v1, p0, Lot0;->d:[I

    iget v1, v0, Lot0;->e:I

    iput v1, p0, Lot0;->e:I

    iget-object v1, v0, Lot0;->f:[I

    iput-object v1, p0, Lot0;->f:[I

    iget-boolean v1, v0, Lot0;->h:Z

    iput-boolean v1, p0, Lot0;->h:Z

    iget-boolean v1, v0, Lot0;->i:Z

    iput-boolean v1, p0, Lot0;->i:Z

    iget-boolean v1, v0, Lot0;->j:Z

    iput-boolean v1, p0, Lot0;->j:Z

    iget-object v0, v0, Lot0;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lot0;->g:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Lot0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Lot0;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Lot0;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lot0;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lqr;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lqr;->b:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lot0;->f:[I

    array-length v3, v3

    iput v3, v0, Lot0;->e:I

    iget-object v2, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lot0;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v1, v0, Lot0;->e:I

    :goto_0
    invoke-virtual {p0}, Lxj0;->v()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_8

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()I

    move-result v2

    :goto_1
    iput v2, v0, Lot0;->a:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lxj0;->K(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Lot0;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v2, v0, Lot0;->c:I

    new-array v3, v2, [I

    iput-object v3, v0, Lot0;->d:[I

    :goto_4
    if-ge v1, v2, :cond_7

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    const/high16 v5, -0x80000000

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb60;

    if-eqz v3, :cond_5

    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Lb60;->g(I)I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lxp;->g()I

    move-result v4

    :goto_5
    sub-int/2addr v3, v4

    goto :goto_6

    :cond_5
    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Lb60;->i(I)I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lxp;->k()I

    move-result v4

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v4, v0, Lot0;->d:[I

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Lot0;->a:I

    iput v3, v0, Lot0;->b:I

    iput v1, v0, Lot0;->c:I

    return-object v0
.end method

.method public final l(Lkk0;)I
    .locals 7

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpp0;->j(Lkk0;Lxp;Landroid/view/View;Landroid/view/View;Lxj0;Z)I

    move-result p0

    return p0
.end method

.method public final l0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Z

    :cond_0
    return-void
.end method

.method public final m(Lkk0;)I
    .locals 7

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpp0;->h(Lkk0;Lxp;Landroid/view/View;Landroid/view/View;Lxj0;Z)I

    move-result p0

    return p0
.end method

.method public final n(Lkk0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Lkk0;)I

    move-result p0

    return p0
.end method

.method public final o(Lkk0;)I
    .locals 7

    invoke-virtual {p0}, Lxj0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lxp;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpp0;->j(Lkk0;Lxp;Landroid/view/View;Landroid/view/View;Lxj0;Z)I

    move-result p0

    return p0
.end method

.method public final r()Lyj0;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lmt0;

    invoke-direct {p0, v1, v0}, Lyj0;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lmt0;

    invoke-direct {p0, v0, v1}, Lyj0;-><init>(II)V

    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lyj0;
    .locals 0

    new-instance p0, Lmt0;

    invoke-direct {p0, p1, p2}, Lyj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lyj0;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lmt0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lyj0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Lmt0;

    invoke-direct {p0, p1}, Lyj0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final t0(ILek0;Lkk0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILek0;Lkk0;)I

    move-result p0

    return p0
.end method

.method public final u0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lot0;

    if-eqz v0, :cond_0

    iget v1, v0, Lot0;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lot0;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Lot0;->c:I

    const/4 v1, -0x1

    iput v1, v0, Lot0;->a:I

    iput v1, v0, Lot0;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Lxj0;->s0()V

    return-void
.end method

.method public final v0(ILek0;Lkk0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILek0;Lkk0;)I

    move-result p0

    return p0
.end method

.method public final x(Lek0;Lkk0;)I
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p2}, Lkk0;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final y0(Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Lxj0;->H()I

    move-result v0

    invoke-virtual {p0}, Lxj0;->I()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lxj0;->J()I

    move-result v0

    invoke-virtual {p0}, Lxj0;->G()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lxj0;->g(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v4

    add-int/2addr p3, v1

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Lxj0;->g(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Lxj0;->g(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p1, v4

    add-int/2addr p1, v2

    iget-object v0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lxj0;->g(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
