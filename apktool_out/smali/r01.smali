.class public final Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lf41;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltc0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr01;->b:Landroid/view/View;

    iput-object p2, p0, Lr01;->c:Ltc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr01;->a:Lf41;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lf41;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lr01;->c:Ltc0;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lr01;->b:Landroid/view/View;

    invoke-static {p2, v4}, Ls01;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lr01;->a:Lf41;

    invoke-virtual {v0, p2}, Lf41;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Ltc0;->k(Landroid/view/View;Lf41;)Lf41;

    move-result-object p0

    invoke-virtual {p0}, Lf41;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lr01;->a:Lf41;

    invoke-interface {v2, p1, v0}, Ltc0;->k(Landroid/view/View;Lf41;)Lf41;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lf41;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lq01;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf41;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
