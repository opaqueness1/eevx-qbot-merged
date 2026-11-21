.class public final Lx21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx21;->a:Z

    iput-boolean p2, p0, Lx21;->b:Z

    iput-boolean p3, p0, Lx21;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lx21;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx21;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lx21;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
