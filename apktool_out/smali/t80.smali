.class public final synthetic Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MembershipActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;ZZILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80;->a:Lcom/pgexplorations/controller/MembershipActivity;

    iput-boolean p2, p0, Lt80;->b:Z

    iput-boolean p3, p0, Lt80;->c:Z

    iput p4, p0, Lt80;->d:I

    iput-object p5, p0, Lt80;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    new-instance v0, Ldf;

    iget-object v1, p0, Lt80;->a:Lcom/pgexplorations/controller/MembershipActivity;

    invoke-direct {v0, v1}, Ldf;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lt80;->b:Z

    if-eqz v2, :cond_0

    const-string v3, "Change license?"

    goto :goto_0

    :cond_0
    const-string v3, "Activate license?"

    :goto_0
    iput-object v3, v0, Ldf;->c:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lt80;->c:Z

    const-string v4, "periodEnd"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Allocates "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lt80;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " additional credits through "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The license renews automatically."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Current features remain until "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The new allocation starts at renewal."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string v3, "Cancel"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v3, Lv80;

    iget-object p0, p0, Lt80;->e:Lorg/json/JSONObject;

    invoke-direct {v3, v1, v2, p0}, Lv80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;ZLorg/json/JSONObject;)V

    const-string p0, "Confirm"

    invoke-virtual {v0, v3, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method
