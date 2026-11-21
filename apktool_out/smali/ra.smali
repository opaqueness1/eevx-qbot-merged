.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab;


# direct methods
.method public synthetic constructor <init>(Lab;I)V
    .locals 0

    iput p2, p0, Lra;->a:I

    iput-object p1, p0, Lra;->b:Lab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lra;->a:I

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lra;->b:Lab;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v4}, Lab;->c()V

    return-void

    :pswitch_0
    iget-object v6, p0, Lra;->b:Lab;

    iget-object p0, v6, Lab;->h:Lcb;

    iput-boolean v3, p0, Lcb;->c:Z

    invoke-virtual {v6}, Lab;->c()V

    invoke-virtual {v6}, Lab;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110114

    invoke-virtual {v6, p0}, Lab;->f(I)V

    goto :goto_0

    :cond_0
    iput-boolean v3, v6, Lab;->o:Z

    iput v2, v6, Lab;->s:I

    iget-wide p0, v6, Lab;->t:J

    add-long v8, p0, v0

    iput-wide v8, v6, Lab;->t:J

    iget-object v7, v6, Lab;->m:Lbb;

    invoke-virtual {v6}, Lab;->h()V

    iget-object p0, v6, Lab;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lva;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v6, Lab;->u:Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, v4, Lab;->h:Lcb;

    iput-boolean v3, p0, Lcb;->c:Z

    invoke-virtual {v4}, Lab;->c()V

    return-void

    :pswitch_2
    iget-wide p0, v4, Lab;->t:J

    add-long/2addr p0, v0

    iput-wide p0, v4, Lab;->t:J

    iput-boolean v2, v4, Lab;->o:Z

    const/4 p0, 0x0

    iput-object p0, v4, Lab;->n:Ljava/io/File;

    invoke-virtual {v4}, Lab;->c()V

    iget-object p0, v4, Lab;->u:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
