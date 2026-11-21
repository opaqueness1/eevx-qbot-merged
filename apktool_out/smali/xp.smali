.class public abstract Lxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lxp;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lxp;->a:I

    .line 19
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    iput-object v0, p0, Lxp;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lxj0;I)Lxp;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lid0;

    invoke-direct {p1, p0, v0}, Lid0;-><init>(Lxj0;I)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lid0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lid0;-><init>(Lxj0;I)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
