.class public final Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->c:Ljava/lang/Object;

    iput p2, p0, Ltc;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Ltc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lwd;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ltc;->c:Ljava/lang/Object;

    iput p2, p0, Ltc;->b:I

    return-void
.end method

.method public constructor <init>(Lwc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Ltc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltc;->a:I

    iget-object v1, p0, Ltc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Ltc;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lhy0;

    iget p0, p0, Ltc;->b:I

    iget-object v0, v1, Lhy0;->a:Ljava/lang/Object;

    check-cast v0, Lgd0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lgd0;->B(I)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v1, Lwc;

    iget-object v0, v1, Lwc;->h:Luc;

    iget p0, p0, Ltc;->b:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lew;->x(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
