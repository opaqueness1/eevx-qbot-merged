.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue0;


# direct methods
.method public synthetic constructor <init>(Lue0;I)V
    .locals 0

    iput p2, p0, Lke0;->a:I

    iput-object p1, p0, Lke0;->b:Lue0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    iget v0, p0, Lke0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lke0;->b:Lue0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lue0;->T:Lgv;

    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lue0;->T:Lgv;

    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
