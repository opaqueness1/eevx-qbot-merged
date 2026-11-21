.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lpg;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm11;

    check-cast p2, Lm11;

    iget p0, p1, Lm11;->b:I

    iget p1, p2, Lm11;->b:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lj00;

    check-cast p2, Lj00;

    iget-object p0, p1, Lj00;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    iget-object v4, p2, Lj00;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v3, v4, :cond_2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_2
    iget-boolean p0, p1, Lj00;->a:Z

    iget-boolean v3, p2, Lj00;->a:Z

    if-eq p0, v3, :cond_4

    if-eqz p0, :cond_7

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget p0, p2, Lj00;->b:I

    iget v0, p1, Lj00;->b:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p1, Lj00;->c:I

    iget p1, p2, Lj00;->c:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    return v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ls01;->g(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Ls01;->g(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    cmpg-float p0, p0, p1

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x4

    :goto_5
    if-ge v3, p0, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_a

    invoke-static {v4, v5}, Ld30;->i(II)I

    move-result p0

    if-gez p0, :cond_d

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_c

    if-ge p0, p1, :cond_d

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v1

    :cond_d
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
