.class public final synthetic Las;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs;


# direct methods
.method public synthetic constructor <init>(Lfs;I)V
    .locals 0

    iput p2, p0, Las;->a:I

    iput-object p1, p0, Las;->b:Lfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Las;->a:I

    iget-object p0, p0, Las;->b:Lfs;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lfs;->b:Ltu;

    iget-object p0, p0, Ltu;->a:Lxu;

    iget-object p0, p0, Lxu;->t:Lus;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lus;->e:Landroid/os/Handler;

    new-instance v1, Lls;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lus;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfs;->e()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lfs;->c()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lfs;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
