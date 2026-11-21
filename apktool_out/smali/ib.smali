.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lib;->a:I

    return-void
.end method

.method public constructor <init>(Lmb;I)V
    .locals 0

    iput p2, p0, Lib;->d:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lib;->e:Ljava/lang/Object;

    iget p1, p1, Lfs0;->c:I

    invoke-direct {p0, p1}, Lib;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lib;->e:Ljava/lang/Object;

    iget p1, p1, Lfs0;->c:I

    invoke-direct {p0, p1}, Lib;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lib;->d:I

    .line 22
    iput-object p1, p0, Lib;->e:Ljava/lang/Object;

    .line 23
    iget p1, p1, Lnb;->c:I

    .line 24
    invoke-direct {p0, p1}, Lib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lib;->b:I

    iget p0, p0, Lib;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lib;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lib;->b:I

    iget v1, p0, Lib;->d:I

    iget-object v2, p0, Lib;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lnb;

    iget-object v1, v2, Lnb;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lmb;

    invoke-virtual {v2, v0}, Lfs0;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v2, Lmb;

    invoke-virtual {v2, v0}, Lfs0;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lib;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lib;->b:I

    iput-boolean v2, p0, Lib;->c:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lib;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lib;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lib;->b:I

    iget v1, p0, Lib;->d:I

    iget-object v2, p0, Lib;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lnb;

    invoke-virtual {v2, v0}, Lnb;->a(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    check-cast v2, Lmb;

    invoke-virtual {v2, v0}, Lfs0;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v2, Lmb;

    invoke-virtual {v2, v0}, Lfs0;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lib;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lib;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lib;->c:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
