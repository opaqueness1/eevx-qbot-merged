.class public final Luc0;
.super Lz30;
.source "SourceFile"

# interfaces
.implements Lpz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    iput p2, p0, Luc0;->a:I

    iput-object p1, p0, Luc0;->b:Landroidx/activity/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz30;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luc0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Luc0;->b:Landroidx/activity/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/activity/b;->b:Lfb;

    iget p1, p0, Lfb;->c:I

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg0;

    iget-boolean v0, v0, Lg0;->a:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_1
    check-cast v1, Lg0;

    sget-object p0, Lfo;->i:Lfo;

    return-object p0

    :pswitch_0
    check-cast p1, Lgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/activity/b;->b:Lfb;

    iget v0, p1, Lfb;->c:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg0;

    iget-boolean v2, v2, Lg0;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Lg0;

    iput-object v1, p0, Landroidx/activity/b;->c:Lg0;

    sget-object p0, Lfo;->i:Lfo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
