.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3;


# direct methods
.method public synthetic constructor <init>(Lv3;I)V
    .locals 0

    iput p2, p0, Lu3;->a:I

    iput-object p1, p0, Lu3;->b:Lv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lu3;->a:I

    iget-object p0, p0, Lu3;->b:Lv3;

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lv3;->i(I)V

    return-void

    :pswitch_0
    const/16 p1, -0x64

    invoke-virtual {p0, p1}, Lv3;->i(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
