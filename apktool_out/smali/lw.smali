.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4;

.field public final synthetic c:Lnw;


# direct methods
.method public synthetic constructor <init>(Lu4;Lnw;I)V
    .locals 0

    iput p3, p0, Llw;->a:I

    iput-object p1, p0, Llw;->b:Lu4;

    iput-object p2, p0, Llw;->c:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Llw;->a:I

    iget-object v0, p0, Llw;->c:Lnw;

    iget-object p0, p0, Llw;->b:Lu4;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Low;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Low;->a(Lnw;I)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Low;

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Low;->a(Lnw;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
