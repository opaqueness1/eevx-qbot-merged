.class public final Lox0;
.super Lno0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lno0;

.field public final synthetic d:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;Landroid/content/Context;Landroid/text/TextPaint;Lno0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0;->d:Lpx0;

    iput-object p2, p0, Lox0;->a:Landroid/content/Context;

    iput-object p3, p0, Lox0;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lox0;->c:Lno0;

    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 0

    iget-object p0, p0, Lox0;->c:Lno0;

    invoke-virtual {p0, p1}, Lno0;->s(I)V

    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lox0;->a:Landroid/content/Context;

    iget-object v1, p0, Lox0;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lox0;->d:Lpx0;

    invoke-virtual {v2, v0, v1, p1}, Lpx0;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lox0;->c:Lno0;

    invoke-virtual {p0, p1, p2}, Lno0;->t(Landroid/graphics/Typeface;Z)V

    return-void
.end method
