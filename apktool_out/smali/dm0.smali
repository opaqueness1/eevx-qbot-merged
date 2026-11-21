.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Ldm0;->a:I

    iput-object p2, p0, Ldm0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget v0, p0, Ldm0;->a:I

    iget-object p0, p0, Ldm0;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lwd;->K(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lzt0;->h:Lxu;

    if-eqz v0, :cond_0

    sget-object v0, Lzt0;->h:Lxu;

    iget-object v0, v0, Lxu;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
