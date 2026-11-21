.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng0;


# direct methods
.method public synthetic constructor <init>(Lng0;I)V
    .locals 0

    iput p2, p0, Lmg0;->a:I

    iput-object p1, p0, Lmg0;->b:Lng0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmg0;->a:I

    const/16 v1, 0x400

    const/4 v2, 0x0

    iget-object p0, p0, Lmg0;->b:Lng0;

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lng0;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lng0;->g:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    const-string v0, "driver-protocol"

    invoke-virtual {p0, v0}, Lng0;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lng0;->g:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_2

    if-gt v3, v1, :cond_2

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    const-string v3, "connected|form-ready|form-reset|submitted|submit-retried|consent-handled|consent-scroll|consent-refocused|chooser-handled|controller-focused|(?:username|password)-write-(?:direct|legacy)-(?:start|accepted|rejected|missing)|failed:[a-z0-9-]{1,48}|probe-(?:none|firefox|chrome|samsung|controller|other)-e(?:[0-9]|1[0-2])-u[01]-p[01]-(?:none|ok|owned|noneditable|disabled|invisible|bounds|empty|offx|offy|edge)-(?:fast|slow|stall)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "driver-event"

    invoke-virtual {p0, v0}, Lng0;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lng0;->c:Lxv;

    iget-object v4, v3, Lxv;->b:Ljava/lang/Object;

    check-cast v4, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    new-instance v5, Leg0;

    invoke-direct {v5, v3, v0, v2}, Leg0;-><init>(Lxv;Ljava/lang/String;I)V

    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v4, v5}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "driver-event-size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-boolean v0, p0, Lng0;->j:Z

    if-nez v0, :cond_3

    const-string v0, "driver-disconnected"

    invoke-virtual {p0, v0}, Lng0;->n(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lng0;->i:Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-array v0, v1, [B

    :goto_2
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :cond_4
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
