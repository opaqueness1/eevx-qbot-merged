.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0;->a:I

    iput-object p2, p0, Lf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Lf0;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object p0, p0, Lf0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcb0;

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcb0;->j()V

    move p3, v0

    :cond_0
    return p3

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/AccessActivity;

    sget-boolean p1, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->r()V

    move p3, v0

    :cond_1
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
