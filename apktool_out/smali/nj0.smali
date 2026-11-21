.class public abstract Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loj0;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lnj0;->a:Loj0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnj0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lnj0;->a:Loj0;

    invoke-virtual {p0}, Loj0;->b()V

    return-void
.end method

.method public abstract e(Lok0;I)V
.end method

.method public f(Lok0;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnj0;->e(Lok0;I)V

    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Lok0;
.end method

.method public h(Lok0;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lnj0;->a:Loj0;

    invoke-virtual {v0}, Loj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj0;->b:Z

    return-void

    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method
