.class public final Lbn0;
.super Len0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcn0;

.field public b:Lcn0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcn0;Lcn0;I)V
    .locals 0

    iput p3, p0, Lbn0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbn0;->a:Lcn0;

    iput-object p1, p0, Lbn0;->b:Lcn0;

    return-void
.end method


# virtual methods
.method public final a(Lcn0;)V
    .locals 3

    iget-object v0, p0, Lbn0;->a:Lcn0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lbn0;->b:Lcn0;

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lbn0;->b:Lcn0;

    iput-object v1, p0, Lbn0;->a:Lcn0;

    move-object v0, v1

    :cond_0
    move-object v2, v0

    if-ne v0, p1, :cond_1

    iget v2, p0, Lbn0;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lcn0;->c:Lcn0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lcn0;->d:Lcn0;

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lbn0;->a:Lcn0;

    :cond_1
    iget-object v0, p0, Lbn0;->b:Lcn0;

    if-ne v0, p1, :cond_4

    if-eq v0, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lbn0;->b(Lcn0;)Lcn0;

    move-result-object v1

    :cond_3
    :goto_2
    iput-object v1, p0, Lbn0;->b:Lcn0;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcn0;)Lcn0;
    .locals 0

    iget p0, p0, Lbn0;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcn0;->d:Lcn0;

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lcn0;->c:Lcn0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lbn0;->b:Lcn0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbn0;->b:Lcn0;

    iget-object v1, p0, Lbn0;->a:Lcn0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbn0;->b(Lcn0;)Lcn0;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lbn0;->b:Lcn0;

    return-object v0
.end method
