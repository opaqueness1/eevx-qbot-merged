.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab;


# direct methods
.method public synthetic constructor <init>(Lab;I)V
    .locals 0

    iput p2, p0, Lsa;->a:I

    iput-object p1, p0, Lsa;->b:Lab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsa;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsa;->b:Lab;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Loj;->x0()Z

    move-result v0

    iget-object v2, p0, Lab;->f:Landroid/os/Handler;

    new-instance v3, Lua;

    invoke-direct {v3, p0, v0, v1}, Lua;-><init>(Lab;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget v0, p0, Lab;->r:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lab;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lab;->h:Lcb;

    iget-wide v2, v0, Lcb;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcb;->a:J

    iput-boolean v1, v0, Lcb;->b:Z

    iput-boolean v1, v0, Lcb;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lab;->m:Lbb;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
