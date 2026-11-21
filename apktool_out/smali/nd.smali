.class public final Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p0, p0, Lnd;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p0, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
