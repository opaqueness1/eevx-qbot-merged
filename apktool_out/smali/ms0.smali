.class public final synthetic Lms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lms0;->a:I

    iput-object p2, p0, Lms0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget v0, p0, Lms0;->a:I

    iget-object p0, p0, Lms0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei0;

    invoke-virtual {p0}, Lei0;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    sget v0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->C:I

    if-eqz p2, :cond_3

    const/16 p2, 0x44e

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    iget-object p2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->z:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->A:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
