.class public final Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lfg;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lpx0;


# direct methods
.method public constructor <init>(Lrx0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lsx0;->a:Landroid/text/TextPaint;

    new-instance v0, Lfg;

    invoke-direct {v0, v1, p0}, Lfg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsx0;->b:Lfg;

    iput-boolean v1, p0, Lsx0;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsx0;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsx0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Lsx0;->d:Z

    if-nez v0, :cond_0

    iget p0, p0, Lsx0;->c:F

    return p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lsx0;->a:Landroid/text/TextPaint;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :goto_0
    iput v2, p0, Lsx0;->c:F

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :goto_1
    iput-boolean v0, p0, Lsx0;->d:Z

    iget p0, p0, Lsx0;->c:F

    return p0
.end method

.method public final b(Lpx0;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lsx0;->f:Lpx0;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lsx0;->f:Lpx0;

    iget-object v0, p0, Lsx0;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsx0;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lsx0;->b:Lfg;

    invoke-virtual {p1, p2, v1, v2}, Lpx0;->f(Landroid/content/Context;Landroid/text/TextPaint;Lno0;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lrx0;->getState()[I

    move-result-object v3

    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lpx0;->e(Landroid/content/Context;Landroid/text/TextPaint;Lno0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsx0;->d:Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrx0;->a()V

    invoke-interface {p0}, Lrx0;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lrx0;->onStateChange([I)Z

    :cond_2
    return-void
.end method
