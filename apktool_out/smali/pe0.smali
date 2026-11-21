.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpe0;->a:I

    iput-object p2, p0, Lpe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lpe0;->a:I

    iget-object p0, p0, Lpe0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lab;

    invoke-virtual {p0}, Lab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lab;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lue0;

    invoke-virtual {p0}, Lue0;->v0()V

    return-void

    :pswitch_1
    check-cast p0, Lue0;

    const-string p1, "proximity_screen_off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lue0;->v0()V

    :cond_1
    const-string p1, "anonymize_account_names"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bot_performance_enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bot_performance_hyper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lde0;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lde0;-><init>(Lue0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
