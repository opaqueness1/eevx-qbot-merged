.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/WebhooksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V
    .locals 0

    iput p2, p0, Lz21;->a:I

    iput-object p1, p0, Lz21;->b:Lcom/pgexplorations/controller/WebhooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lz21;->a:I

    const/4 p2, 0x1

    iget-object p0, p0, Lz21;->b:Lcom/pgexplorations/controller/WebhooksActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->d()V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->d()V

    :cond_1
    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-nez p1, :cond_2

    iput-boolean p2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->d()V

    :cond_2
    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-nez p1, :cond_3

    iput-boolean p2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->e()V

    :cond_3
    return-void

    :pswitch_3
    sget p1, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-nez p1, :cond_4

    iput-boolean p2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->e()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
