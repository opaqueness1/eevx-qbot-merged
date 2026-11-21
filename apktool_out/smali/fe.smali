.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget p0, p0, Lfe;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "sniping-refill"

    :goto_0
    invoke-static {p1, p0, v0}, Lvv;->o(Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-string p0, "eevx-remote-work"

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-string p0, "eevx-remote-link"

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/pgexplorations/controller/PtcBatchImportProvider;->b:Landroid/net/Uri;

    const-string p0, "ptc-batch-terminal-import"

    goto :goto_0

    :pswitch_3
    const-string p0, "pgx-walk-speed"

    goto :goto_0

    :pswitch_4
    const-string p0, "pgx-debug-journal"

    goto :goto_0

    :pswitch_5
    const-string p0, "eevx-settings-overlay"

    goto :goto_0

    :pswitch_6
    const-string p0, "eevx-enhanced-owner"

    goto :goto_0

    :pswitch_7
    const-string p0, "eevx-enhanced-walk-fix"

    goto :goto_0

    :pswitch_8
    const-string p0, "eevx-enhanced-location"

    goto :goto_0

    :pswitch_9
    const-string p0, "eevx-enhanced-feed"

    goto :goto_0

    :pswitch_a
    const-string p0, "eevx-enhanced-joystick"

    goto :goto_0

    :pswitch_b
    const-string p0, "eevx-menu-state"

    goto :goto_0

    :pswitch_c
    const-string p0, "eevx-feed-view"

    goto :goto_0

    :pswitch_d
    const-string p0, "eevx-enhanced-account-preferences"

    goto :goto_0

    :pswitch_e
    const-string p0, "eevx-command-core"

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    const-string p0, "pgx-mock-location"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
