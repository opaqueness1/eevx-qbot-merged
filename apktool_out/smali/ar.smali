.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu;

.field public final synthetic c:Lx3;


# direct methods
.method public synthetic constructor <init>(Liu;Lx3;I)V
    .locals 0

    iput p3, p0, Lar;->a:I

    iput-object p1, p0, Lar;->b:Liu;

    iput-object p2, p0, Lar;->c:Lx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    iget v0, p0, Lar;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lar;->c:Lx3;

    iget-object p0, p0, Lar;->b:Liu;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Liu;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lx3;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Liu;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lx3;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    invoke-virtual {p0}, Liu;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lx3;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
