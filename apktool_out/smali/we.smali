.class public final Lwe;
.super Lno0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lxv;

.field public c:Z


# direct methods
.method public constructor <init>(Lxv;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lwe;->b:Lxv;

    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 0

    iget-boolean p1, p0, Lwe;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwe;->b:Lxv;

    iget-object p1, p1, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lnh;

    iget-object p0, p0, Lwe;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lnh;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lnh;->h(Z)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lwe;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lwe;->b:Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lnh;

    invoke-virtual {p0, p1}, Lnh;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnh;->h(Z)V

    :cond_0
    return-void
.end method
