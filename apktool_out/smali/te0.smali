.class public final Lte0;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue0;


# direct methods
.method public constructor <init>(Lue0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lte0;->a:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lte0;->b:Lue0;

    const/16 p1, 0x388

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lte0;->b:Lue0;

    const/16 p1, 0x80

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    iget p1, p0, Lte0;->a:I

    iget-object p0, p0, Lte0;->b:Lue0;

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    const-string p1, "[0-9]+-[0-9]+-[0-9]+\\.json"

    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lue0;->x()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lue0;->G:Lde0;

    iget-object v0, p0, Lue0;->F:Lde0;

    iget-object p0, p0, Lue0;->e:Landroid/os/Handler;

    const-string v1, "scenario-run-state.json"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x28

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
