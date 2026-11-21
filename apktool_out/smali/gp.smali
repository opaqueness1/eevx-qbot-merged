.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/EevxProfileActivity;

.field public final synthetic c:Lqd;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lqd;Lorg/json/JSONObject;ZI)V
    .locals 0

    iput p5, p0, Lgp;->a:I

    iput-object p1, p0, Lgp;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    iput-object p2, p0, Lgp;->c:Lqd;

    iput-object p3, p0, Lgp;->d:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lgp;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lgp;->a:I

    iget-boolean v0, p0, Lgp;->e:Z

    iget-object v1, p0, Lgp;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lgp;->c:Lqd;

    iget-object p0, p0, Lgp;->b:Lcom/pgexplorations/controller/EevxProfileActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {v2}, Lp8;->dismiss()V

    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const-string v2, "Unlink this phone?"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unlink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lv5;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v2, "Removes the device from your Eevx account and makes its app and Storage Lite licenses available to assign to another linked device. Your paid period carries over. Saved accounts and collections stay on their original device. Subscriptions are not cancelled."

    iput-object v2, p1, Ldf;->d:Ljava/lang/CharSequence;

    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, Ldf;->h:Z

    new-instance v2, Lc0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string p0, "Unlink"

    invoke-virtual {p1, v2, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lp8;->dismiss()V

    invoke-virtual {p0, v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->x(Lorg/json/JSONObject;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
