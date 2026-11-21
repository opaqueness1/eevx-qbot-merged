.class public Lh80;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lmr0;

.field public b:Lup;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lh80;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh80;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh80;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh80;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lh80;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lh80;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh80;->h:F

    iput v0, p0, Lh80;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lh80;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lh80;->l:F

    iput v0, p0, Lh80;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lh80;->n:I

    iput v0, p0, Lh80;->o:I

    iput v0, p0, Lh80;->p:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lh80;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lh80;->a:Lmr0;

    iput-object v0, p0, Lh80;->a:Lmr0;

    iget-object v0, p1, Lh80;->b:Lup;

    iput-object v0, p0, Lh80;->b:Lup;

    iget v0, p1, Lh80;->j:F

    iput v0, p0, Lh80;->j:F

    iget-object v0, p1, Lh80;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh80;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lh80;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh80;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lh80;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lh80;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lh80;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh80;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lh80;->k:I

    iput v0, p0, Lh80;->k:I

    iget v0, p1, Lh80;->h:F

    iput v0, p0, Lh80;->h:F

    iget v0, p1, Lh80;->p:I

    iput v0, p0, Lh80;->p:I

    iget v0, p1, Lh80;->n:I

    iput v0, p0, Lh80;->n:I

    iget v0, p1, Lh80;->i:F

    iput v0, p0, Lh80;->i:F

    iget v0, p1, Lh80;->l:F

    iput v0, p0, Lh80;->l:F

    iget v0, p1, Lh80;->m:F

    iput v0, p0, Lh80;->m:F

    iget v0, p1, Lh80;->o:I

    iput v0, p0, Lh80;->o:I

    iget-object v0, p1, Lh80;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lh80;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lh80;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lh80;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lh80;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmr0;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lh80;->c:Landroid/content/res/ColorStateList;

    .line 122
    iput-object v0, p0, Lh80;->d:Landroid/content/res/ColorStateList;

    .line 123
    iput-object v0, p0, Lh80;->e:Landroid/content/res/ColorStateList;

    .line 124
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lh80;->f:Landroid/graphics/PorterDuff$Mode;

    .line 125
    iput-object v0, p0, Lh80;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    iput v1, p0, Lh80;->h:F

    .line 127
    iput v1, p0, Lh80;->i:F

    const/16 v1, 0xff

    .line 128
    iput v1, p0, Lh80;->k:I

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lh80;->l:F

    .line 130
    iput v1, p0, Lh80;->m:F

    const/4 v1, 0x0

    .line 131
    iput v1, p0, Lh80;->n:I

    .line 132
    iput v1, p0, Lh80;->o:I

    .line 133
    iput v1, p0, Lh80;->p:I

    .line 134
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lh80;->q:Landroid/graphics/Paint$Style;

    .line 135
    iput-object p1, p0, Lh80;->a:Lmr0;

    .line 136
    iput-object v0, p0, Lh80;->b:Lup;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Li80;

    invoke-direct {v0, p0}, Li80;-><init>(Lh80;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Li80;->e:Z

    return-object v0
.end method
