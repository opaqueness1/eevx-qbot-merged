.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvn;->a:Lxq0;

    invoke-interface {v0}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lgb;->c:Ljava/lang/Object;

    iget p1, p1, Lvn;->b:I

    iput p1, p0, Lgb;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lgb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lgb;->b:I

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    :goto_0
    iget v0, p0, Lgb;->b:I

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lgb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgb;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, Lgb;->b:I

    check-cast v3, [Ljava/lang/Object;

    array-length v0, v3

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb;->a:I

    iget-object v1, p0, Lgb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, Lgb;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lgb;->b:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v0, p0, Lgb;->b:I

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lgb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgb;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Lgb;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lgb;->b:I

    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, Lgb;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgb;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lgb;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgb;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
