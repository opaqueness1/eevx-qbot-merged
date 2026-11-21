.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/RaidAreaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V
    .locals 0

    iput p2, p0, Lnh0;->a:I

    iput-object p1, p0, Lnh0;->b:Lcom/pgexplorations/controller/RaidAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Lnh0;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lnh0;->b:Lcom/pgexplorations/controller/RaidAreaActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    return v0

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->u()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
