.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Llo;->a:I

    iput-object p1, p0, Llo;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget v0, p0, Llo;->a:I

    iget-object p0, p0, Llo;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object p0

    invoke-virtual {p0}, Ltp;->q()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
