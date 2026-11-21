.class public final synthetic Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0;


# direct methods
.method public synthetic constructor <init>(Lcb0;I)V
    .locals 0

    iput p2, p0, Lua0;->a:I

    iput-object p1, p0, Lua0;->b:Lcb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lua0;->a:I

    iget-object p0, p0, Lua0;->b:Lcb0;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lcb0;->T:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcb0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0, p2}, Lqr;->D(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lcb0;->T:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcb0;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcb0;->o:Lqr;

    invoke-virtual {p0, p2}, Lqr;->D(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
