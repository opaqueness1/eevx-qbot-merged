.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDI)V
    .locals 0

    iput p6, p0, Lsu;->a:I

    iput-object p1, p0, Lsu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lsu;->c:D

    iput-wide p4, p0, Lsu;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsu;->a:I

    iget-wide v1, p0, Lsu;->d:D

    iget-wide v3, p0, Lsu;->c:D

    iget-object p0, p0, Lsu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxu;

    iget-object v0, p0, Lxu;->E:Lys;

    invoke-virtual {v0, v3, v4, v1, v2}, Lys;->n(DD)Ls1;

    invoke-virtual {p0}, Lxu;->n()V

    return-void

    :pswitch_0
    check-cast p0, Ltu;

    iget-object p0, p0, Ltu;->a:Lxu;

    :try_start_0
    iget-object p0, p0, Lxu;->E:Lys;

    invoke-static {v3, v4, v1, v2}, Lhu;->a(DD)Lhu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lys;->k(Lhu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "walk-here-invalid"

    invoke-static {p0}, Lxu;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Ltu;

    iget-object p0, p0, Ltu;->a:Lxu;

    iget-object v0, p0, Lxu;->E:Lys;

    invoke-virtual {v0, v3, v4, v1, v2}, Lys;->n(DD)Ls1;

    invoke-virtual {p0}, Lxu;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
