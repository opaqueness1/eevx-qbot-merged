.class public final synthetic Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget p0, p0, Lpt;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luw0;

    check-cast p2, Luw0;

    iget-wide v0, p1, Luw0;->d:J

    iget-wide v2, p2, Luw0;->d:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Luw0;->h:I

    iget p1, p2, Luw0;->h:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lws0;

    check-cast p2, Lws0;

    iget p0, p1, Lws0;->c:I

    iget-object v0, p1, Lws0;->a:Lus0;

    iget-wide v1, v0, Lus0;->c:J

    iget v3, p2, Lws0;->c:I

    iget-object v4, p2, Lws0;->a:Lus0;

    iget-wide v5, v4, Lus0;->c:J

    if-eq p0, v3, :cond_1

    invoke-static {p0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    iget-wide p0, p1, Lws0;->d:D

    iget-wide v1, p2, Lws0;->d:D

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    goto :goto_1

    :cond_3
    iget-wide p0, p1, Lws0;->b:J

    iget-wide v7, p2, Lws0;->b:J

    invoke-static {p0, p1, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lus0;->a:Ljava/lang/String;

    iget-object p1, v4, Lus0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_1
    check-cast p1, Lkp0;

    check-cast p2, Lkp0;

    iget-wide v0, p2, Lkp0;->c:J

    iget-wide p0, p1, Lkp0;->c:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v1, p2

    if-eq p0, v1, :cond_6

    array-length p0, p1

    array-length p1, p2

    sub-int v0, p0, p1

    goto :goto_4

    :cond_6
    move p0, v0

    :goto_3
    array-length v1, p1

    if-ge p0, v1, :cond_8

    aget-byte v1, p1, p0

    aget-byte v2, p2, p0

    if-eq v1, v2, :cond_7

    sub-int v0, v1, v2

    goto :goto_4

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v0

    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lqt;

    check-cast p2, Lqt;

    iget-wide p0, p1, Lqt;->a:J

    iget-wide v0, p2, Lqt;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
