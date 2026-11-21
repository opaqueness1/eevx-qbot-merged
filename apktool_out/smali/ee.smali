.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/BuiltInMockLocationService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/BuiltInMockLocationService;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lee;->a:I

    iput-object p1, p0, Lee;->b:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    iput-object p2, p0, Lee;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee;->b:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    iget-object p0, p0, Lee;->c:Ljava/lang/String;

    sget-object v1, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lee;->b:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    iget-object p0, p0, Lee;->c:Ljava/lang/String;

    sget-object v1, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    iget-object v1, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    invoke-virtual {v2}, Lv1;->R()Lda0;

    move-result-object v2

    iget-boolean v3, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Lda0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "applied"

    iget-object v3, v2, Lda0;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Loj;->F0(Lda0;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->g(Lda0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lee;->b:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    iget-object p0, p0, Lee;->c:Ljava/lang/String;

    sget-object v1, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lee;->b:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    iget-object p0, p0, Lee;->c:Ljava/lang/String;

    sget-object v1, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
