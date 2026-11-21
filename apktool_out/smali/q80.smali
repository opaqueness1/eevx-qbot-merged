.class public final synthetic Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MembershipActivity;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;ZILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80;->a:Lcom/pgexplorations/controller/MembershipActivity;

    iput-boolean p2, p0, Lq80;->b:Z

    iput p3, p0, Lq80;->c:I

    iput-object p4, p0, Lq80;->d:Ljava/lang/String;

    iput-object p5, p0, Lq80;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lq80;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean v0, p0, Lq80;->b:Z

    iget-object v1, p0, Lq80;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Allocates "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lq80;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " additional credits through "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Cloud capacity is shared across your devices and renews automatically."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Your current capacity stays until "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". The new capacity starts at renewal."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq80;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "active"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Existing paid cloud access stays active. Capacities do not add together."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ldf;

    iget-object v2, p0, Lq80;->a:Lcom/pgexplorations/controller/MembershipActivity;

    invoke-direct {v1, v2}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v3, "Cloud Storage"

    iput-object v3, v1, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v0, v1, Ldf;->d:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lp80;

    const/4 v3, 0x2

    iget-object p0, p0, Lq80;->f:Lorg/json/JSONObject;

    invoke-direct {v0, v2, p0, v3}, Lp80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;I)V

    const-string p0, "Confirm"

    invoke-virtual {v1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method
