.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;I)V
    .locals 0

    iput p2, p0, Lmu;->a:I

    iput-object p1, p0, Lmu;->b:Lxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 5

    iget v0, p0, Lmu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lmu;->b:Lxu;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxu;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lxu;->a:Lzu;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lzu;->a(J)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxu;->o:Lwu;

    invoke-virtual {v0}, Lwu;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxu;->a:Lzu;

    const-wide/16 v3, 0x1770

    invoke-virtual {p0, v3, v4}, Lzu;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
