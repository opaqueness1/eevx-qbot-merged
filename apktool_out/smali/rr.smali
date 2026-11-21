.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrr;->a:I

    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lks;)V
    .locals 4

    iget v0, p0, Lrr;->a:I

    iget-object p0, p0, Lrr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfs;

    iget-boolean v0, p0, Lfs;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfs;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lfs;->f(Lks;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lzr;

    iget-boolean v0, p0, Lzr;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lzr;->o:Lks;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzr;->f(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
