.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/WebhooksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V
    .locals 0

    iput p2, p0, Lb31;->a:I

    iput-object p1, p0, Lb31;->b:Lcom/pgexplorations/controller/WebhooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Lb31;->a:I

    iget-object p0, p0, Lb31;->b:Lcom/pgexplorations/controller/WebhooksActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/WebhooksActivity;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/WebhooksActivity;->b(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
