.class public final Lvc0;
.super Lz30;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    iput p2, p0, Lvc0;->a:I

    iput-object p1, p0, Lvc0;->b:Landroidx/activity/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz30;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvc0;->a:I

    iget-object p0, p0, Lvc0;->b:Landroidx/activity/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    sget-object p0, Lfo;->i:Lfo;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->b:Lfb;

    iget v1, v0, Lfb;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg0;

    iget-boolean v3, v3, Lg0;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lg0;

    iput-object v2, p0, Landroidx/activity/b;->c:Lg0;

    sget-object p0, Lfo;->i:Lfo;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    sget-object p0, Lfo;->i:Lfo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
