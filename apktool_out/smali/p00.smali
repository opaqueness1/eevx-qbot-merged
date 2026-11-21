.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/GiftsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/GiftsActivity;I)V
    .locals 0

    iput p2, p0, Lp00;->a:I

    iput-object p1, p0, Lp00;->b:Lcom/pgexplorations/controller/GiftsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lp00;->a:I

    iget-object p0, p0, Lp00;->b:Lcom/pgexplorations/controller/GiftsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    iget-object p1, p0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/GiftsActivity;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
