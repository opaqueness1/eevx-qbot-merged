.class public final synthetic Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhr0;->a:I

    iput p1, p0, Lhr0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lhr0;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lhr0;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lan0;->d(Landroid/content/Context;I)V

    return-void

    :cond_0
    throw v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lan0;->d(Landroid/content/Context;I)V

    return-void

    :cond_1
    throw v1

    :pswitch_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lan0;->d(Landroid/content/Context;I)V

    return-void

    :cond_2
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
