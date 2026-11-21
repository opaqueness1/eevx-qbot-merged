.class public final Llk;
.super Lh80;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Llk;)V
    .locals 0

    invoke-direct {p0, p1}, Lh80;-><init>(Lh80;)V

    iget-object p1, p1, Llk;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Llk;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lmr0;Landroid/graphics/RectF;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lh80;-><init>(Lmr0;)V

    .line 9
    iput-object p2, p0, Llk;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Li80;-><init>(Lh80;)V

    iput-object p0, v0, Lmk;->y:Llk;

    invoke-virtual {v0}, Li80;->invalidateSelf()V

    return-object v0
.end method
