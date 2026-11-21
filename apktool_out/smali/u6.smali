.class public final Lu6;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpc;


# direct methods
.method public constructor <init>(Lpc;)V
    .locals 0

    iput-object p1, p0, Lu6;->a:Lpc;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lu6;->a:Lpc;

    invoke-virtual {p0, p1}, Lpc;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lu6;->a:Lpc;

    invoke-virtual {p0, p1}, Lpc;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
