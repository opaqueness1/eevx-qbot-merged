.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lba0;

.field public c:Lba0;

.field public d:Lba0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lba0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkq;->a:I

    iput-object p1, p0, Lkq;->b:Lba0;

    iput-object p1, p0, Lkq;->c:Lba0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lkq;->c:Lba0;

    iget-object v0, v0, Lba0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba0;

    iget v1, p0, Lkq;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkq;->b()V

    goto :goto_1

    :cond_0
    iput v3, p0, Lkq;->a:I

    iput-object v0, p0, Lkq;->c:Lba0;

    iput v2, p0, Lkq;->f:I

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lkq;->c:Lba0;

    iget v0, p0, Lkq;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lkq;->f:I

    goto :goto_0

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lkq;->b()V

    goto :goto_1

    :cond_3
    const v0, 0xfe0f

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkq;->c:Lba0;

    iget-object v1, v0, Lba0;->b:Ljq;

    if-eqz v1, :cond_7

    iget v1, p0, Lkq;->f:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lkq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkq;->c:Lba0;

    iput-object v0, p0, Lkq;->d:Lba0;

    invoke-virtual {p0}, Lkq;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkq;->b()V

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lkq;->d:Lba0;

    invoke-virtual {p0}, Lkq;->b()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lkq;->b()V

    :goto_1
    iput p1, p0, Lkq;->e:I

    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq;->a:I

    iget-object v0, p0, Lkq;->b:Lba0;

    iput-object v0, p0, Lkq;->c:Lba0;

    const/4 v0, 0x0

    iput v0, p0, Lkq;->f:I

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lkq;->c:Lba0;

    iget-object v0, v0, Lba0;->b:Ljq;

    invoke-virtual {v0}, Ljq;->b()Lz90;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljx0;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Ljx0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Ljx0;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lkq;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
