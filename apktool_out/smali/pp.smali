.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpp;->a:I

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpp;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ldp;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lpp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lpp;->a:I

    iget-object p7, p0, Lpp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpp;->c:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p7, Ldp;

    sget p1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    invoke-virtual {p0, p7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p7, Lcom/pgexplorations/controller/RaidAreaActivity;

    check-cast p0, Landroid/widget/ScrollView;

    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    const/16 p1, 0xdc

    invoke-virtual {p7, p1}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result p1

    const/16 p2, 0x30

    invoke-virtual {p7, p2}, Lcom/pgexplorations/controller/RaidAreaActivity;->t(I)I

    move-result p2

    sub-int/2addr p5, p3

    mul-int/lit8 p5, p5, 0x2

    div-int/lit8 p5, p5, 0x3

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p7, Landroidx/core/widget/NestedScrollView;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p7, p0}, Lwd;->F(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
