.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lec0;


# static fields
.field public static B0:Z = false

.field public static C0:Z = false

.field public static final D0:[I

.field public static final E0:F

.field public static final F0:Z

.field public static final G0:Z

.field public static final H0:[Ljava/lang/Class;

.field public static final I0:Li30;

.field public static final J0:Llk0;


# instance fields
.field public A:Z

.field public final A0:Lom;

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lsj0;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Ltj0;

.field public N:I

.field public O:I

.field public P:Landroid/view/VelocityTracker;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:I

.field public final W:I

.field public final a:F

.field public final a0:F

.field public final b:Lgk0;

.field public final b0:F

.field public final c:Lek0;

.field public c0:Z

.field public d:Lhk0;

.field public final d0:Lnk0;

.field public final e:Ly5;

.field public e0:Lk00;

.field public final f:Ldg;

.field public final f0:Li00;

.field public final g:Lqr;

.field public final g0:Lkk0;

.field public h:Z

.field public h0:Lbk0;

.field public final i:Lkj0;

.field public i0:Ljava/util/ArrayList;

.field public final j:Landroid/graphics/Rect;

.field public j0:Z

.field public final k:Landroid/graphics/Rect;

.field public k0:Z

.field public final l:Landroid/graphics/RectF;

.field public final l0:Llj0;

.field public m:Lnj0;

.field public m0:Z

.field public n:Lxj0;

.field public n0:Lqk0;

.field public final o:Ljava/util/ArrayList;

.field public final o0:[I

.field public final p:Ljava/util/ArrayList;

.field public p0:Lfc0;

.field public final q:Ljava/util/ArrayList;

.field public final q0:[I

.field public r:Lak0;

.field public final r0:[I

.field public s:Z

.field public final s0:[I

.field public t:Z

.field public final t0:Ljava/util/ArrayList;

.field public u:Z

.field public final u0:Lkj0;

.field public v:I

.field public v0:Z

.field public w:Z

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:Z

.field public final y0:Z

.field public z:I

.field public final z0:Llj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    new-instance v0, Li30;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li30;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Li30;

    new-instance v0, Llk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Llk0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 931
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03035e

    .line 930
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lgk0;

    invoke-direct {v0, v1}, Lgk0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lgk0;

    new-instance v0, Lek0;

    invoke-direct {v0, v1}, Lek0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    new-instance v0, Lqr;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lqr;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    new-instance v0, Lkj0;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lkj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lkj0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v:I

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Llk0;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lsj0;

    new-instance v0, Lwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v0, Ltj0;->a:Llj0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ltj0;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    iput-wide v7, v0, Ltj0;->c:J

    iput-wide v7, v0, Ltj0;->d:J

    const-wide/16 v7, 0xfa

    iput-wide v7, v0, Ltj0;->e:J

    iput-wide v7, v0, Ltj0;->f:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lwl;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwl;->r:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    new-instance v3, Lnk0;

    invoke-direct {v3, v1}, Lnk0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v3, :cond_0

    new-instance v3, Li00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Li00;

    new-instance v3, Lkk0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lkk0;->a:I

    iput v9, v3, Lkk0;->b:I

    iput v9, v3, Lkk0;->c:I

    iput v11, v3, Lkk0;->d:I

    iput v9, v3, Lkk0;->e:I

    iput-boolean v9, v3, Lkk0;->f:Z

    iput-boolean v9, v3, Lkk0;->g:Z

    iput-boolean v9, v3, Lkk0;->h:Z

    iput-boolean v9, v3, Lkk0;->i:Z

    iput-boolean v9, v3, Lkk0;->j:Z

    iput-boolean v9, v3, Lkk0;->k:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    new-instance v3, Llj0;

    invoke-direct {v3, v1}, Llj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Llj0;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    const/4 v12, 0x2

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    new-instance v5, Lkj0;

    invoke-direct {v5, v1, v11}, Lkj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lkj0;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    new-instance v5, Llj0;

    invoke-direct {v5, v1}, Llj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Llj0;

    new-instance v5, Lmj0;

    invoke-direct {v5, v1}, Lmj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v7, Lom;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lom;-><init>(Landroid/content/Context;Lpm;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lom;

    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v5, v7

    const v7, 0x43c10b3d

    mul-float/2addr v5, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    iput-object v3, v5, Ltj0;->a:Llj0;

    new-instance v3, Ly5;

    new-instance v5, Lmj0;

    invoke-direct {v5, v1}, Lmj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Ly5;-><init>(Lmj0;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    new-instance v3, Ldg;

    new-instance v5, Llj0;

    invoke-direct {v5, v1}, Llj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Ldg;-><init>(Llj0;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lu01;->a(Landroid/view/View;)I

    move-result v3

    const/16 v7, 0x8

    if-nez v3, :cond_2

    invoke-static {v1, v7}, Lu01;->b(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lqk0;

    invoke-direct {v3, v1}, Lqk0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lqk0;)V

    sget-object v3, Lch0;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static/range {v1 .. v6}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    new-instance v0, Ljx;

    const v4, 0x7f060090

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v18, v12

    const v12, 0x7f060092

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v19, v11

    const v11, 0x7f060091

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v8}, Ljx;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    throw v10

    :cond_6
    move/from16 v17, v0

    move/from16 v19, v11

    move/from16 v18, v12

    move-object v11, v2

    move v12, v4

    :goto_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lxj0;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    move/from16 v4, v19

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v10

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lg3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_9
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-static {v1, v2, v3, v0}, Lg3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lg3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lg3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lg3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    invoke-static/range {v1 .. v6}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f08011d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static N(Landroid/view/View;)Lok0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    iget-object p0, p0, Lyj0;->a:Lok0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lfc0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lfc0;

    if-nez v0, :cond_0

    new-instance v0, Lfc0;

    invoke-direct {v0, p0}, Lfc0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lfc0;

    :cond_0
    return-object v0
.end method

.method public static k(Lok0;)V
    .locals 3

    iget-object v0, p0, Lok0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lok0;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lok0;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static n(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lsj0;

    check-cast v0, Llk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lkk0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    iget-object p0, p0, Lnk0;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(FF)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {p0}, Ldg;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ldg;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak0;

    invoke-interface {v5, p1}, Lak0;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lak0;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final G([I)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {p0}, Ldg;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ldg;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v6

    invoke-virtual {v6}, Lok0;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lok0;->d()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final I(I)Lok0;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v0}, Ldg;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ldg;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lok0;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Lok0;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v1, v4, Lok0;->a:Landroid/view/View;

    iget-object v5, v0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final J(IIII)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v2}, Lxj0;->e()Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p3, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 p3, 0x0

    if-eqz p1, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-int v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    move p1, v1

    :cond_7
    move v3, p1

    move p1, v1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, p3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_9
    move v3, v1

    :goto_1
    if-eqz p2, :cond_c

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, p3

    if-eqz v4, :cond_b

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-int v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    move p2, v1

    :cond_a
    move p3, v1

    goto :goto_3

    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float p3, v4, p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_c
    move p3, p2

    move p2, v1

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    const/4 v5, 0x1

    if-nez v3, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    neg-int v6, p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    invoke-virtual {v4, v3, p2}, Lnk0;->a(II)V

    :cond_e
    if-nez p1, :cond_10

    if-nez p3, :cond_10

    if-nez v3, :cond_f

    if-eqz p2, :cond_13

    :cond_f
    return v5

    :cond_10
    int-to-float p2, p1

    int-to-float v3, p3

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v0, :cond_12

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    move v0, v1

    goto :goto_5

    :cond_12
    :goto_4
    move v0, v5

    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    neg-int p0, p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4, p1, p0}, Lnk0;->a(II)V

    return v5

    :cond_13
    :goto_6
    return v1
.end method

.method public final K(Lok0;)I
    .locals 6

    iget v0, p1, Lok0;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lok0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lok0;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    iget-object p0, p0, Ly5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5;

    iget v4, v3, Lx5;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lx5;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Lx5;->d:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Lx5;->d:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lx5;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lx5;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Lx5;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lx5;->d:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final L(Lok0;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean p0, p0, Lnj0;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lok0;->e:J

    return-wide p0

    :cond_0
    iget p0, p1, Lok0;->c:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final M(Landroid/view/View;)Lok0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object p0

    return-object p0
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyj0;

    iget-boolean v1, v0, Lyj0;->c:Z

    iget-object v2, v0, Lyj0;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget-boolean v1, v1, Lkk0;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyj0;->a:Lok0;

    invoke-virtual {v1}, Lok0;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lyj0;->a:Lok0;

    invoke-virtual {v1}, Lok0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj0;

    invoke-virtual {v7, v6, p1}, Luj0;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Lyj0;->c:Z

    return-object v2
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    invoke-virtual {p0}, Ly5;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, p1}, Lxj0;->u0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v0}, Ldg;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ldg;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lyj0;

    iput-boolean v4, v5, Lyj0;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object p0, p0, Lek0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok0;

    iget-object v1, v1, Lok0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lyj0;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Lyj0;->c:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v1, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v5}, Ldg;->h()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const-string v9, " now at position "

    const-string v10, " holder "

    const-string v11, "RecyclerView"

    const/4 v12, 0x1

    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Ldg;->g(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lok0;->q()Z

    move-result v14

    if-nez v14, :cond_3

    iget v14, v13, Lok0;->c:I

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    const-string v8, "offsetPositionRecordsForRemove attached child "

    if-lt v14, v4, :cond_1

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v13, Lok0;->c:I

    sub-int/2addr v8, v2

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v8, v2

    invoke-virtual {v13, v8, v3}, Lok0;->n(IZ)V

    iput-boolean v12, v15, Lkk0;->f:Z

    goto :goto_1

    :cond_1
    if-lt v14, v1, :cond_3

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " now REMOVED"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v8, v1, -0x1

    neg-int v9, v2

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lok0;->a(I)V

    invoke-virtual {v13, v9, v3}, Lok0;->n(IZ)V

    iput v8, v13, Lok0;->c:I

    iput-boolean v12, v15, Lkk0;->f:Z

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object v6, v5, Lek0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v12

    :goto_2
    if-ltz v7, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lok0;

    if-eqz v8, :cond_6

    iget v12, v8, Lok0;->c:I

    if-lt v12, v4, :cond_7

    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "offsetPositionRecordsForRemove cached "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lok0;->c:I

    sub-int/2addr v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v12, v2

    invoke-virtual {v8, v12, v3}, Lok0;->n(IZ)V

    :cond_6
    const/16 v12, 0x8

    goto :goto_3

    :cond_7
    if-lt v12, v1, :cond_6

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lok0;->a(I)V

    invoke-virtual {v5, v7}, Lek0;->g(I)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final U()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    return-void
.end method

.method public final V(Z)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-ge v0, v1, :cond_6

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok0;

    iget-object v2, v1, Lok0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, Lok0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v1, Lok0;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v4, v1, Lok0;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Lok0;->q:I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final W(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lkj0;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ly5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ly5;->s(Ljava/util/ArrayList;)V

    iget-object v0, v1, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ly5;->s(Ljava/util/ArrayList;)V

    iput v2, v1, Ly5;->a:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0}, Lxj0;->d0()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0}, Lxj0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ly5;->r()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ly5;->d()V

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-boolean v4, v4, Lxj0;->f:Z

    if-eqz v4, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v1, v1, Lnj0;->b:Z

    if-eqz v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iput-boolean v1, v4, Lkk0;->j:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {p0}, Lxj0;->G0()Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, v4, Lkk0;->k:Z

    return-void
.end method

.method public final Z(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {p1}, Ldg;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ldg;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lok0;->q()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lok0;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object p1, p0, Lek0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lok0;->a(I)V

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lok0;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lnj0;->b:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lek0;->f()V

    return-void
.end method

.method public final a0(Lok0;Lek;)V
    .locals 4

    iget v0, p1, Lok0;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lok0;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget-boolean v0, v0, Lkk0;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lok0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lok0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lok0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Lok0;)J

    move-result-wide v2

    iget-object p0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lz50;

    invoke-virtual {p0, v2, v3, p1}, Lz50;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lfs0;

    invoke-virtual {p0, p1}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11;

    if-nez v0, :cond_1

    invoke-static {}, Lf11;->a()Lf11;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Lf11;->b:Lek;

    iget p0, v0, Lf11;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lf11;->a:I

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final c0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p2}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lyj0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    check-cast p1, Lyj0;

    invoke-virtual {p0, p1}, Lxj0;->f(Lyj0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v0, p0}, Lxj0;->j(Lkk0;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v0, p0}, Lxj0;->k(Lkk0;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v0, p0}, Lxj0;->l(Lkk0;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v0, p0}, Lxj0;->m(Lkk0;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v0, p0}, Lxj0;->n(Lkk0;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v0, p0}, Lxj0;->o(Lkk0;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lxj0;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lxj0;->e()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x5c

    const/16 v6, 0x7a

    const/16 v7, 0x5d

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lxj0;->P()Z

    move-result v0

    if-ne p1, v6, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnj0;

    move-result-object p1

    invoke-virtual {p1}, Lnj0;->a()I

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnj0;

    move-result-object p1

    invoke-virtual {p1}, Lnj0;->a()I

    move-result v2

    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v7, :cond_7

    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_7
    neg-int p1, v0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_8
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_d

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lxj0;->P()Z

    move-result v0

    if-ne p1, v6, :cond_a

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnj0;

    move-result-object p1

    invoke-virtual {p1}, Lnj0;->a()I

    move-result v2

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnj0;

    move-result-object p1

    invoke-virtual {p1}, Lnj0;->a()I

    move-result v2

    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    return v1

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v7, :cond_e

    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_e
    neg-int p1, v0

    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lfc0;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfc0;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfc0;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lfc0;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj0;

    invoke-virtual {v4, p1, p0}, Luj0;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    invoke-virtual {p1}, Ltj0;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0(Luj0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lxj0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final f0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lyj0;

    if-eqz v1, :cond_1

    check-cast v0, Lyj0;

    iget-boolean v1, v0, Lyj0;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lyj0;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lxj0;->r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    const/16 v9, 0x11

    const/16 v10, 0x42

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3}, Lxj0;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v15}, Lxj0;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v3, v3, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    move v3, v10

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3, v1, v2, v8, v7}, Lxj0;->X(Landroid/view/View;ILek0;Lkk0;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v13

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3, v1, v2, v8, v7}, Lxj0;->X(Landroid/view/View;ILek0;Lkk0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_24

    if-ne v3, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v6, v6, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    move v6, v4

    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v8, :cond_1a

    move/from16 v16, v4

    goto :goto_b

    :cond_1a
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v8, :cond_1b

    if-lt v7, v8, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/16 v16, -0x1

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    :goto_b
    if-eq v2, v4, :cond_22

    if-eq v2, v14, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v11, :cond_1f

    if-eq v2, v10, :cond_1e

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1d

    if-lez v16, :cond_24

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_24

    goto :goto_c

    :cond_1f
    if-gez v16, :cond_24

    goto :goto_c

    :cond_20
    if-gez v5, :cond_24

    goto :goto_c

    :cond_21
    if-gtz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-lez v5, :cond_24

    goto :goto_c

    :cond_22
    if-ltz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-gez v5, :cond_24

    :cond_23
    :goto_c
    return-object v3

    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    aput v12, v7, v12

    aput v12, v7, v11

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    aget v1, v7, v12

    aget v2, v7, v11

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    move v1, v12

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v12, v7, v12

    aput v12, v7, v11

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    aget v5, v7, v12

    sub-int/2addr v3, v5

    aget v6, v7, v11

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v11

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aget v13, v7, v12

    sub-int/2addr v6, v13

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    aget v7, v7, v11

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aget v14, v6, v12

    add-int/2addr v14, v13

    aput v14, v6, v12

    aget v13, v6, v11

    add-int/2addr v13, v7

    aput v13, v6, v11

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz v10, :cond_a

    const/16 v6, 0x2002

    invoke-static {v10, v6}, Ld30;->S(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v13, 0x0

    cmpg-float v14, v3, v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-gez v14, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    move/from16 v16, v11

    neg-float v11, v3

    move/from16 v17, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v7, v12

    sub-float v7, v15, v7

    invoke-static {v14, v11, v7}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    move/from16 v17, v12

    cmpl-float v11, v3, v13

    if-lez v11, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v3, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v7, v14

    invoke-static {v11, v12, v7}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_5
    move/from16 v7, v17

    :goto_4
    cmpg-float v11, v4, v13

    if-gez v11, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-float v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    invoke-static {v7, v11, v6}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_6
    cmpl-float v11, v4, v13

    if-lez v11, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v4, v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    sub-float/2addr v15, v6

    invoke-static {v7, v11, v15}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v7, :cond_8

    cmpl-float v3, v3, v13

    if-nez v3, :cond_8

    cmpl-float v3, v4, v13

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_b

    const/high16 v3, 0x400000

    invoke-static {v10, v3}, Ld30;->S(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_7

    :cond_a
    move/from16 v16, v11

    move/from16 v17, v12

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    goto :goto_8

    :cond_c
    move/from16 v16, v11

    move/from16 v17, v12

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v17

    :cond_11
    :goto_9
    return v16
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj0;->r()Lyj0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lxj0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lyj0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lxj0;->t(Landroid/view/ViewGroup$LayoutParams;)Lyj0;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lnj0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lqk0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lqk0;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lsj0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lsj0;

    return-object p0
.end method

.method public getItemAnimator()Ltj0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Lxj0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lzj0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    return p0
.end method

.method public getRecycledViewPool()Ldk0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {p0}, Lek0;->c()Ldk0;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    return p0
.end method

.method public final h(Lok0;)V
    .locals 5

    iget-object v0, p1, Lok0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lek0;->l(Lok0;)V

    invoke-virtual {p1}, Lok0;->l()Z

    move-result p1

    const/4 v3, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Ldg;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Ldg;->a(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Ldg;->a:Llj0;

    iget-object p1, p1, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Ldg;->b:Lx1;

    invoke-virtual {v1, p1}, Lx1;->q(I)V

    invoke-virtual {p0, v0}, Ldg;->i(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "view is not a child, cannot hide "

    invoke-static {v0, p0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(II[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lkk0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3, p1, v1, v0}, Lxj0;->t0(ILek0;Lkk0;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3, p2, v1, v0}, Lxj0;->v0(ILek0;Lkk0;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v0}, Ldg;->e()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ldg;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lok0;->i:Lok0;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lok0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfc0;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(Luj0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lxj0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final i0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lxj0;->u0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    iget-boolean p0, p0, Lfc0;->d:Z

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    const p3, 0x3c75c28f    # 0.015f

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v4

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0}, Lxj0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    move v1, p3

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lfc0;->g(II)Z

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnk0;->c(IIILandroid/view/animation/BaseInterpolator;)V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v0}, Ldg;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ldg;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v5

    invoke-virtual {v5}, Lok0;->q()Z

    move-result v6

    if-nez v6, :cond_0

    iput v4, v5, Lok0;->d:I

    iput v4, v5, Lok0;->g:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object v0, p0, Lek0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lek0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok0;

    iput v4, v6, Lok0;->d:I

    iput v4, v6, Lok0;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok0;

    iput v4, v5, Lok0;->d:I

    iput v4, v5, Lok0;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lek0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lek0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok0;

    iput v4, v1, Lok0;->d:I

    iput v4, v1, Lok0;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final l0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lxj0;->E0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_0
    return-void
.end method

.method public final n0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v1}, Lxj0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lfc0;->g(II)Z

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    invoke-virtual {v0}, Ly5;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Ly5;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {v0}, Ly5;->r()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    invoke-virtual {v1}, Ldg;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ldg;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lok0;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lok0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ly5;->c()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ly5;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final o0(Z)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v3, :cond_2

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_2
    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {v2}, Lek0;->d()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lxj0;->g:Z

    invoke-virtual {v2, p0}, Lxj0;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_6

    sget-object v0, Lk00;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    if-nez v1, :cond_3

    new-instance v1, Lk00;

    invoke-direct {v1}, Lk00;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lk00;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    iget-object v0, v0, Lk00;->a:Ljava/util/ArrayList;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltj0;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lxj0;->g:Z

    invoke-virtual {v1, p0}, Lxj0;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lkj0;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lf11;->d:Lhi0;

    invoke-virtual {v1}, Lhi0;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object v2, v1, Lek0;->c:Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok0;

    iget-object v4, v4, Lok0;->a:Landroid/view/View;

    invoke-static {v4}, Lrd;->d(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v1, v2, v0}, Lek0;->e(Lnj0;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0801b3

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef0;

    if-nez v3, :cond_4

    new-instance v3, Lef0;

    invoke-direct {v3}, Lef0;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, Lef0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-lt v3, v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk00;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "RecyclerView removal failed!"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj0;

    invoke-virtual {v3, p1, p0}, Luj0;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v1}, Lxj0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3}, Lxj0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :cond_3
    move v3, v2

    move v8, v7

    move v9, v8

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v1, 0x1a

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v4}, Lxj0;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    neg-float v3, v3

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_1

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v4}, Lxj0;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    move v8, v1

    move v9, v4

    goto :goto_2

    :cond_7
    move v3, v2

    move v8, v7

    move v9, v8

    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    iget-object v3, v3, Lnk0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v3, :cond_9

    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    aput v7, v11, v7

    aput v7, v11, v10

    invoke-virtual {v3}, Lxj0;->d()Z

    move-result v12

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3}, Lxj0;->e()Z

    move-result v13

    if-eqz v13, :cond_b

    or-int/lit8 v3, v12, 0x2

    goto :goto_3

    :cond_b
    move v3, v12

    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    move-result v4

    sub-int v14, v2, v4

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    move-result v2

    sub-int v15, v1, v2

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lfc0;->g(II)Z

    if-eqz v12, :cond_c

    move v1, v14

    goto :goto_4

    :cond_c
    move v1, v7

    :goto_4
    move v3, v2

    if-eqz v13, :cond_d

    move v2, v15

    goto :goto_5

    :cond_d
    move v2, v7

    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    aget v1, v11, v7

    sub-int/2addr v14, v1

    aget v1, v11, v10

    sub-int/2addr v15, v1

    :cond_e
    if-eqz v12, :cond_f

    move v1, v14

    goto :goto_6

    :cond_f
    move v1, v7

    :goto_6
    if-eqz v13, :cond_10

    move v2, v15

    goto :goto_7

    :cond_10
    move v2, v7

    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    if-eqz v1, :cond_12

    if-nez v14, :cond_11

    if-eqz v15, :cond_12

    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lk00;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    :goto_8
    if-eqz v8, :cond_13

    if-nez v9, :cond_13

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lom;

    invoke-virtual {v0, v6, v8}, Lom;->a(Landroid/view/MotionEvent;I)V

    :cond_13
    :goto_9
    return v7
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lak0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v3}, Lxj0;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_d

    if-eq v4, v6, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-eq v4, v2, :cond_16

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-le v0, v4, :cond_b

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    move v0, v2

    goto :goto_0

    :cond_b
    move v0, v1

    :goto_0
    if-eqz v3, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-le v3, v4, :cond_c

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    move v0, v2

    :cond_c
    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v3, v7

    invoke-static {v0, v5, v7}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_1

    :cond_10
    move v0, v1

    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v0, v5, v7}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_12

    invoke-static {v7}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_12

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v0, v5, v4}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lv5;->z(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v5, v3}, Lv5;->R(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_13
    if-nez v0, :cond_14

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-ne p1, v6, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-ne p0, v2, :cond_17

    return v2

    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lxj0;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v5, v5, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, Lkk0;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, p1, p2}, Lxj0;->x0(II)V

    iput-boolean v1, v3, Lkk0;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, p1, p2}, Lxj0;->z0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0}, Lxj0;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lxj0;->x0(II)V

    iput-boolean v1, v3, Lkk0;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, p1, p2}, Lxj0;->z0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object p0, p0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    iget-boolean v0, v3, Lkk0;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Lkk0;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    invoke-virtual {v0}, Ly5;->d()V

    iput-boolean v2, v3, Lkk0;->g:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, Lkk0;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lnj0;->a()I

    move-result v0

    iput v0, v3, Lkk0;->e:I

    goto :goto_3

    :cond_b
    iput v2, v3, Lkk0;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v0, v0, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    iput-boolean v2, v3, Lkk0;->g:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lhk0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lhk0;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lhk0;

    iget-object p1, p1, Lk;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lhk0;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lk;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lhk0;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lhk0;->c:Landroid/os/Parcelable;

    iput-object p0, v0, Lhk0;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxj0;->k0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lhk0;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lhk0;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v7, 0x0

    if-nez v1, :cond_25

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lak0;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v6}, Lak0;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lak0;

    :cond_4
    move v1, v8

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lxj0;->d()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v1}, Lxj0;->e()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    if-nez v1, :cond_9

    aput v7, v11, v8

    aput v7, v11, v7

    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    aget v4, v11, v7

    int-to-float v4, v4

    aget v5, v11, v8

    int-to-float v5, v5

    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_23

    if-eq v1, v8, :cond_1c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_e

    if-eq v1, v2, :cond_c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_a

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v13, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    sub-int/2addr v1, v13

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-eq v3, v8, :cond_14

    if-eqz v9, :cond_11

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-lez v1, :cond_10

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_10
    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v7

    :goto_2
    if-eqz v10, :cond_13

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-lez v2, :cond_12

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_12
    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-eqz v2, :cond_13

    move v3, v8

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-ne v3, v8, :cond_24

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_15

    move/from16 v1, v16

    goto :goto_4

    :cond_15
    move v1, v7

    :goto_4
    if-eqz v10, :cond_16

    move/from16 v2, v17

    goto :goto_5

    :cond_16
    move v2, v7

    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    if-eqz v1, :cond_17

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v11, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v11, v7

    aget v1, v11, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v13, v4

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-eqz v9, :cond_18

    move v2, v1

    goto :goto_6

    :cond_18
    move v2, v7

    :goto_6
    if-eqz v10, :cond_19

    move v4, v3

    goto :goto_7

    :cond_19
    move v4, v7

    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lk00;

    if-eqz v2, :cond_24

    if-nez v1, :cond_1b

    if-eqz v3, :cond_24

    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, Lk00;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_a

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    int-to-float v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v9, :cond_1d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_8

    :cond_1d
    move v2, v1

    :goto_8
    if-eqz v10, :cond_1e

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_9

    :cond_1e
    move v4, v1

    :goto_9
    cmpl-float v5, v2, v1

    if-nez v5, :cond_1f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_20

    :cond_1f
    float-to-int v1, v2

    float-to-int v2, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_b

    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    :cond_24
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_25
    :goto_c
    return v7
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lxj0;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lxj0;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfc0;->h(I)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30;

    iget-object v2, v1, Lm30;->w:Landroid/view/View;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    iput-object v3, v1, Lm30;->w:Landroid/view/View;

    :cond_0
    iget-object v2, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lm30;->c:Lok0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3, v5}, Lm30;->p(Lok0;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v5}, Lm30;->k(Lok0;Z)V

    iget-object v3, v1, Lm30;->a:Ljava/util/ArrayList;

    iget-object v4, v2, Lok0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lm30;->m:Lj30;

    iget-object v1, v1, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v2}, Lj30;->a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    iget-object v1, v0, Lnk0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lnk0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxj0;->e:Ld50;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld50;->g()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lkk0;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget v6, v1, Lkk0;->d:I

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v4, v0}, Lxj0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    iget-object v7, v6, Ly5;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Ly5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget v4, v4, Lxj0;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget v4, v4, Lxj0;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v4, v0}, Lxj0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v4, v0}, Lxj0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lkk0;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    iput v5, v1, Lkk0;->d:I

    iget-boolean v6, v1, Lkk0;->j:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    if-eqz v6, :cond_24

    invoke-virtual {v7}, Ldg;->e()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    const/4 v11, 0x3

    if-ltz v6, :cond_16

    invoke-virtual {v7, v6}, Ldg;->d(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v12

    invoke-virtual {v12}, Lok0;->q()Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v16, v5

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->L(Lok0;)J

    move-result-wide v13

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lek;

    invoke-direct {v15, v11}, Lek;-><init>(I)V

    invoke-virtual {v15, v12}, Lek;->a(Lok0;)V

    iget-object v11, v10, Lqr;->c:Ljava/lang/Object;

    check-cast v11, Lz50;

    move/from16 v16, v5

    iget-object v5, v10, Lqr;->b:Ljava/lang/Object;

    check-cast v5, Lfs0;

    invoke-virtual {v11, v13, v14}, Lz50;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lok0;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lok0;->q()Z

    move-result v17

    if-nez v17, :cond_14

    invoke-virtual {v5, v11}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lf11;

    if-eqz v8, :cond_9

    iget v8, v8, Lf11;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    move/from16 v8, v16

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    invoke-virtual {v5, v12}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf11;

    if-eqz v5, :cond_a

    iget v5, v5, Lf11;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    if-eqz v8, :cond_b

    if-ne v11, v12, :cond_b

    invoke-virtual {v10, v12, v15}, Lqr;->f(Lok0;Lek;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v10, v11, v4}, Lqr;->O(Lok0;I)Lek;

    move-result-object v3

    invoke-virtual {v10, v12, v15}, Lqr;->f(Lok0;Lek;)V

    const/16 v15, 0x8

    invoke-virtual {v10, v12, v15}, Lqr;->O(Lok0;I)Lek;

    move-result-object v15

    if-nez v3, :cond_10

    invoke-virtual {v7}, Ldg;->e()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-virtual {v7, v5}, Ldg;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v8

    if-ne v8, v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Lok0;)J

    move-result-wide v18

    cmp-long v15, v18, v13

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lnj0;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be found but it is necessary for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lok0;->p(Z)V

    if-eqz v8, :cond_11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lok0;)V

    :cond_11
    if-eq v11, v12, :cond_13

    if-eqz v5, :cond_12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Lok0;)V

    :cond_12
    iput-object v12, v11, Lok0;->h:Lok0;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lok0;)V

    invoke-virtual {v9, v11}, Lek0;->l(Lok0;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lok0;->p(Z)V

    iput-object v11, v12, Lok0;->i:Lok0;

    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    invoke-virtual {v5, v11, v12, v3, v15}, Ltj0;->a(Lok0;Lok0;Lek;Lek;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v12, v15}, Lqr;->f(Lok0;Lek;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v16

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v5

    iget-object v2, v10, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Lfs0;

    iget v3, v2, Lfs0;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_23

    invoke-virtual {v2, v3}, Lfs0;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok0;

    invoke-virtual {v2, v3}, Lfs0;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf11;

    iget v6, v5, Lf11;->a:I

    and-int/lit8 v8, v6, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Llj0;

    if-ne v8, v11, :cond_1a

    iget-object v6, v12, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v4, v4, Lok0;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {v8, v4, v6}, Lxj0;->p0(Landroid/view/View;Lek0;)V

    :cond_17
    :goto_a
    move-object/from16 v24, v2

    :cond_18
    :goto_b
    const/4 v8, 0x0

    :cond_19
    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_1a
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1c

    iget-object v6, v5, Lf11;->b:Lek;

    if-nez v6, :cond_1b

    iget-object v6, v12, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v4, v4, Lok0;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {v8, v4, v6}, Lxj0;->p0(Landroid/view/View;Lek0;)V

    goto :goto_a

    :cond_1b
    iget-object v8, v5, Lf11;->c:Lek;

    invoke-virtual {v12, v4, v6, v8}, Llj0;->b(Lok0;Lek;Lek;)V

    goto :goto_a

    :cond_1c
    and-int/lit8 v8, v6, 0xe

    const/16 v13, 0xe

    if-ne v8, v13, :cond_1d

    iget-object v6, v5, Lf11;->b:Lek;

    iget-object v8, v5, Lf11;->c:Lek;

    invoke-virtual {v12, v4, v6, v8}, Llj0;->a(Lok0;Lek;Lek;)V

    goto :goto_a

    :cond_1d
    and-int/lit8 v8, v6, 0xc

    const/16 v13, 0xc

    if-ne v8, v13, :cond_21

    iget-object v6, v5, Lf11;->b:Lek;

    iget-object v8, v5, Lf11;->c:Lek;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lok0;->p(Z)V

    iget-object v12, v12, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v13, :cond_1e

    invoke-virtual {v14, v4, v4, v6, v8}, Ltj0;->a(Lok0;Lok0;Lek;Lek;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_a

    :cond_1e
    check-cast v14, Lwl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Lek;->b:I

    iget v15, v8, Lek;->b:I

    if-ne v13, v15, :cond_20

    iget v11, v6, Lek;->c:I

    move-object/from16 v24, v2

    iget v2, v8, Lek;->c:I

    if-eq v11, v2, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v14, v4}, Ltj0;->c(Lok0;)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    move-object/from16 v24, v2

    :goto_d
    iget v2, v6, Lek;->c:I

    iget v6, v8, Lek;->c:I

    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    move/from16 v20, v13

    move-object/from16 v18, v14

    move/from16 v22, v15

    invoke-virtual/range {v18 .. v23}, Lwl;->g(Lok0;IIII)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto/16 :goto_b

    :cond_21
    move-object/from16 v24, v2

    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_22

    iget-object v2, v5, Lf11;->b:Lek;

    const/4 v8, 0x0

    invoke-virtual {v12, v4, v2, v8}, Llj0;->b(Lok0;Lek;Lek;)V

    goto/16 :goto_c

    :cond_22
    const/4 v8, 0x0

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_19

    iget-object v2, v5, Lf11;->b:Lek;

    iget-object v6, v5, Lf11;->c:Lek;

    invoke-virtual {v12, v4, v2, v6}, Llj0;->a(Lok0;Lek;Lek;)V

    goto/16 :goto_c

    :goto_f
    iput v13, v5, Lf11;->a:I

    iput-object v8, v5, Lf11;->b:Lek;

    iput-object v8, v5, Lf11;->c:Lek;

    sget-object v2, Lf11;->d:Lhi0;

    invoke-virtual {v2, v5}, Lhi0;->i(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, v24

    const/4 v11, 0x3

    goto/16 :goto_9

    :cond_23
    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_24
    move/from16 v16, v5

    goto :goto_10

    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v2, v9}, Lxj0;->o0(Lek0;)V

    iget v2, v1, Lkk0;->e:I

    iput v2, v1, Lkk0;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iput-boolean v13, v1, Lkk0;->j:Z

    iput-boolean v13, v1, Lkk0;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iput-boolean v13, v2, Lxj0;->f:Z

    iget-object v2, v9, Lek0;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-boolean v3, v2, Lxj0;->k:Z

    if-eqz v3, :cond_26

    iput v13, v2, Lxj0;->j:I

    iput-boolean v13, v2, Lxj0;->k:Z

    invoke-virtual {v9}, Lek0;->m()V

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v2, v1}, Lxj0;->i0(Lkk0;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    iget-object v3, v10, Lqr;->b:Ljava/lang/Object;

    check-cast v3, Lfs0;

    invoke-virtual {v3}, Lfs0;->clear()V

    iget-object v3, v10, Lqr;->c:Ljava/lang/Object;

    check-cast v3, Lz50;

    invoke-virtual {v3}, Lz50;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    aget v4, v3, v13

    aget v5, v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    aget v6, v3, v13

    if-ne v6, v4, :cond_27

    aget v3, v3, v2

    if-eq v3, v5, :cond_28

    :cond_27
    invoke-virtual {v0, v13, v13}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x60000

    if-eq v2, v6, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v6, v7, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    iget-wide v9, v1, Lkk0;->m:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v2, v2, Lnj0;->b:Z

    if-eqz v2, :cond_2e

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Ldg;->h()I

    move-result v2

    move-object v11, v8

    move v6, v13

    :goto_12
    if-ge v6, v2, :cond_2f

    invoke-virtual {v7, v6}, Ldg;->g(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lok0;->j()Z

    move-result v14

    if-nez v14, :cond_2d

    iget-wide v14, v12, Lok0;->e:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_2d

    iget-object v11, v12, Lok0;->a:Landroid/view/View;

    iget-object v14, v7, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    move-object v11, v12

    goto :goto_13

    :cond_2c
    move-object v11, v12

    goto :goto_15

    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2e
    :goto_14
    move-object v11, v8

    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    iget-object v2, v11, Lok0;->a:Landroid/view/View;

    iget-object v6, v7, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_16

    :cond_30
    move-object v8, v2

    goto :goto_1b

    :cond_31
    :goto_16
    invoke-virtual {v7}, Ldg;->e()I

    move-result v2

    if-lez v2, :cond_38

    iget v2, v1, Lkk0;->l:I

    if-eq v2, v5, :cond_32

    goto :goto_17

    :cond_32
    move v2, v13

    :goto_17
    invoke-virtual {v1}, Lkk0;->b()I

    move-result v6

    move v7, v2

    :goto_18
    if-ge v7, v6, :cond_35

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lok0;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_19

    :cond_33
    iget-object v9, v9, Lok0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_34

    move-object v8, v9

    goto :goto_1b

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1a
    if-ltz v2, :cond_38

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lok0;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v6, v6, Lok0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_37

    move-object v8, v6

    goto :goto_1b

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    iget v0, v1, Lkk0;->n:I

    int-to-long v6, v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_39

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v8, v0

    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_3a
    :goto_1c
    iput-wide v3, v1, Lkk0;->m:J

    iput v5, v1, Lkk0;->l:I

    iput v5, v1, Lkk0;->n:I

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lok0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lok0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lok0;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lok0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No ViewHolder found for child: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lg3;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v0, v0, Lxj0;->e:Ld50;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld50;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lxj0;->r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak0;

    invoke-interface {v3, p1}, Lak0;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return-void
.end method

.method public final s()V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkk0;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lkk0;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkk0;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lqr;

    iget-object v4, v3, Lqr;->b:Ljava/lang/Object;

    check-cast v4, Lfs0;

    iget-object v5, v3, Lqr;->b:Ljava/lang/Object;

    check-cast v5, Lfs0;

    invoke-virtual {v4}, Lfs0;->clear()V

    iget-object v3, v3, Lqr;->c:Ljava/lang/Object;

    check-cast v3, Lz50;

    invoke-virtual {v3}, Lz50;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lok0;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lkk0;->m:J

    iput v4, v0, Lkk0;->l:I

    iput v4, v0, Lkk0;->n:I

    goto :goto_4

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v9, v9, Lnj0;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Lok0;->e:J

    :cond_4
    iput-wide v7, v0, Lkk0;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lok0;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lok0;->d:I

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lok0;->b()I

    move-result v7

    :goto_2
    iput v7, v0, Lkk0;->l:I

    iget-object v6, v6, Lok0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_8

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v4, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_3

    :cond_8
    iput v7, v0, Lkk0;->n:I

    :goto_4
    iget-boolean v6, v0, Lkk0;->j:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    if-eqz v6, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    iput-boolean v6, v0, Lkk0;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    iget-boolean v6, v0, Lkk0;->k:Z

    iput-boolean v6, v0, Lkk0;->g:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v6}, Lnj0;->a()I

    move-result v6

    iput v6, v0, Lkk0;->e:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    iget-boolean v6, v0, Lkk0;->j:Z

    const/4 v7, 0x3

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Ldg;->e()I

    move-result v6

    move v9, v2

    :goto_6
    if-ge v9, v6, :cond_d

    invoke-virtual {v8, v9}, Ldg;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v10

    invoke-virtual {v10}, Lok0;->q()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lok0;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-boolean v11, v11, Lnj0;->b:Z

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    invoke-static {v10}, Ltj0;->b(Lok0;)V

    invoke-virtual {v10}, Lok0;->e()Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lek;

    invoke-direct {v11, v7}, Lek;-><init>(I)V

    invoke-virtual {v11, v10}, Lek;->a(Lok0;)V

    invoke-virtual {v5, v10}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf11;

    if-nez v12, :cond_b

    invoke-static {}, Lf11;->a()Lf11;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v11, v12, Lf11;->b:Lek;

    iget v11, v12, Lf11;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lf11;->a:I

    iget-boolean v11, v0, Lkk0;->h:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lok0;->m()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lok0;->j()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lok0;->q()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lok0;->h()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Lok0;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v10}, Lz50;->d(JLjava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v3, v0, Lkk0;->k:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_18

    invoke-virtual {v8}, Ldg;->h()I

    move-result v3

    move v9, v2

    :goto_8
    if-ge v9, v3, :cond_11

    invoke-virtual {v8, v9}, Ldg;->g(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v10

    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v11, :cond_f

    iget v11, v10, Lok0;->c:I

    if-ne v11, v4, :cond_f

    invoke-virtual {v10}, Lok0;->j()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "view holder cannot have position -1 unless it is removed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_9
    invoke-virtual {v10}, Lok0;->q()Z

    move-result v11

    if-nez v11, :cond_10

    iget v11, v10, Lok0;->d:I

    if-ne v11, v4, :cond_10

    iget v11, v10, Lok0;->c:I

    iput v11, v10, Lok0;->d:I

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    iget-boolean v3, v0, Lkk0;->f:Z

    iput-boolean v2, v0, Lkk0;->f:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {v4, v9, v0}, Lxj0;->h0(Lek0;Lkk0;)V

    iput-boolean v3, v0, Lkk0;->f:Z

    move v3, v2

    :goto_a
    invoke-virtual {v8}, Ldg;->e()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-virtual {v8, v3}, Ldg;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v4

    invoke-virtual {v4}, Lok0;->q()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v4}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf11;

    if-eqz v9, :cond_13

    iget v9, v9, Lf11;->a:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v4}, Ltj0;->b(Lok0;)V

    iget v9, v4, Lok0;->j:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_14

    move v9, v1

    goto :goto_b

    :cond_14
    move v9, v2

    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    invoke-virtual {v4}, Lok0;->e()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lek;

    invoke-direct {v10, v7}, Lek;-><init>(I)V

    invoke-virtual {v10, v4}, Lek;->a(Lok0;)V

    if-eqz v9, :cond_15

    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->a0(Lok0;Lek;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v4}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf11;

    if-nez v9, :cond_16

    invoke-static {}, Lf11;->a()Lf11;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v4, v9, Lf11;->a:I

    or-int/2addr v4, v6

    iput v4, v9, Lf11;->a:I

    iput-object v10, v9, Lf11;->b:Lek;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    iput v6, v0, Lkk0;->d:I

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxj0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v1}, Lxj0;->e()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lqk0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lqk0;

    invoke-static {p0, p1}, La11;->p(Landroid/view/View;Lr0;)V

    return-void
.end method

.method public setAdapter(Lnj0;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lgk0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnj0;->a:Loj0;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltj0;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lxj0;->n0(Lek0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v1, v3}, Lxj0;->o0(Lek0;)V

    :cond_2
    iget-object v1, v3, Lek0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lek0;->f()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    iget-object v4, v1, Ly5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ly5;->s(Ljava/util/ArrayList;)V

    iget-object v4, v1, Ly5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ly5;->s(Ljava/util/ArrayList;)V

    iput v0, v1, Ly5;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnj0;->a:Loj0;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxj0;->U()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    iget-object v2, v3, Lek0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lek0;->f()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lek0;->e(Lnj0;Z)V

    invoke-virtual {v3}, Lek0;->c()Ldk0;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Ldk0;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Ldk0;->b:I

    :cond_5
    iget v1, v4, Ldk0;->b:I

    if-nez v1, :cond_7

    iget-object v1, v4, Ldk0;->a:Landroid/util/SparseArray;

    move v5, v0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lck0;

    iget-object v7, v6, Lck0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lok0;

    iget-object v10, v10, Lok0;->a:Landroid/view/View;

    invoke-static {v10}, Lrd;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lck0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Ldk0;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Ldk0;->b:I

    :cond_8
    invoke-virtual {v3}, Lek0;->d()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iput-boolean v2, p1, Lkk0;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lrj0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lsj0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lsj0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return-void
.end method

.method public setItemAnimator(Ltj0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltj0;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    const/4 v1, 0x0

    iput-object v1, v0, Ltj0;->a:Llj0;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Llj0;

    iput-object p0, p1, Ltj0;->a:Llj0;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iput p1, p0, Lek0;->e:I

    invoke-virtual {p0}, Lek0;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lxj0;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltj0;->e()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, v2}, Lxj0;->n0(Lek0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v0, v2}, Lxj0;->o0(Lek0;)V

    iget-object v0, v2, Lek0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lek0;->f()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iput-boolean v1, v0, Lxj0;->g:Z

    invoke-virtual {v0, p0}, Lxj0;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lxj0;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lek0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lek0;->f()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ldg;

    iget-object v3, v0, Ldg;->b:Lx1;

    invoke-virtual {v3}, Lx1;->o()V

    iget-object v3, v0, Ldg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    iget-object v6, v0, Ldg;->a:Llj0;

    iget-object v6, v6, Llj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lok0;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Lok0;->p:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, v7, Lok0;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v7, Lok0;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lok0;->p:I

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Lxj0;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iput-boolean v5, p1, Lxj0;->g:Z

    invoke-virtual {p1, p0}, Lxj0;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v2}, Lek0;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    iget-boolean v0, p0, Lfc0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc0;->c:Landroid/view/ViewGroup;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ls01;->m(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lfc0;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lzj0;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Lbk0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lbk0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    return-void
.end method

.method public setRecycledViewPool(Ldk0;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    iget-object v0, p0, Lek0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lek0;->e(Lnj0;Z)V

    iget-object v1, p0, Lek0;->g:Ldk0;

    if-eqz v1, :cond_0

    iget v2, v1, Ldk0;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldk0;->b:I

    :cond_0
    iput-object p1, p0, Lek0;->g:Ldk0;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnj0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lek0;->g:Ldk0;

    iget v0, p1, Ldk0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldk0;->b:I

    :cond_1
    invoke-virtual {p0}, Lek0;->d()V

    return-void
.end method

.method public setRecyclerListener(Lfk0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting scroll state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lnk0;

    iget-object v1, v0, Lnk0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lnk0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxj0;->e:Ld50;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld50;->g()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lxj0;->l0(I)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return-void
.end method

.method public setViewCacheExtension(Lmk0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfc0;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfc0;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    invoke-virtual {v1, v0}, Lkk0;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    invoke-virtual {v0}, Ly5;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v0}, Lnj0;->a()I

    move-result v0

    iput v0, v1, Lkk0;->e:I

    const/4 v0, 0x0

    iput v0, v1, Lkk0;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lhk0;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvv;->z(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnj0;->a()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lhk0;

    iget-object v2, v2, Lhk0;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    invoke-virtual {v4, v2}, Lxj0;->j0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lhk0;

    :cond_2
    iput-boolean v0, v1, Lkk0;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxj0;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lek0;

    invoke-virtual {v2, v4, v1}, Lxj0;->h0(Lek0;Lkk0;)V

    iput-boolean v0, v1, Lkk0;->f:Z

    iget-boolean v2, v1, Lkk0;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ltj0;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lkk0;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lkk0;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    return-void
.end method

.method public final u(III[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lfc0;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final v(IIII[II[I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfc0;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Lfc0;->d(IIII[II[I)Z

    return-void
.end method

.method public final w(II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int p1, v0, p1

    sub-int v2, v1, p2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lbk0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lbk0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk0;

    invoke-virtual {v0, p0, p2}, Lbk0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lsj0;

    check-cast v0, Llk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lsj0;

    check-cast v0, Llk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lsj0;

    check-cast v0, Llk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
