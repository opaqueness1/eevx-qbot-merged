.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

.field public final synthetic c:Lkp0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;ZI)V
    .locals 0

    iput p4, p0, Lnp0;->a:I

    iput-object p1, p0, Lnp0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iput-object p2, p0, Lnp0;->c:Lkp0;

    iput-boolean p3, p0, Lnp0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lnp0;->a:I

    const/4 v0, 0x0

    const-string v1, "Cancel"

    const-string v2, "?"

    const/4 v3, 0x0

    iget-boolean v4, p0, Lnp0;->d:Z

    iget-object v5, p0, Lnp0;->c:Lkp0;

    iget-object p0, p0, Lnp0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v5, Lkp0;->b:Ljava/lang/String;

    sget v6, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    if-eqz v4, :cond_0

    const-string v0, " already matches your current settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v3, Ldf;

    invoke-direct {v3, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0700f6

    iput v4, v3, Ldf;->b:I

    const-string v4, "Update "

    invoke-static {v4, p1, v2}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ldf;->c:Ljava/lang/CharSequence;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Replaces this preset with your current "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->f:Ljava/lang/String;

    const-string v4, " settings."

    invoke-static {p1, v2, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Lmp0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v5, v0}, Lmp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const-string p0, "Update"

    invoke-virtual {v3, p1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v5, Lkp0;->b:Ljava/lang/String;

    sget v6, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iget-object v6, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->e:Lgv;

    invoke-virtual {v6}, Lgv;->c()Lgo;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string p1, "Stop the active scenario first"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, " is already your current setup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    new-instance v3, Ldf;

    invoke-direct {v3, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0700f5

    iput v4, v3, Ldf;->b:I

    const-string v4, "Load "

    invoke-static {v4, p1, v2}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ldf;->c:Ljava/lang/CharSequence;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Your current "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->f:Ljava/lang/String;

    const-string v4, " settings will be replaced. Save them as a preset first if you want to keep them."

    invoke-static {p1, v2, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Lmp0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v5, v0}, Lmp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const-string p0, "Load"

    invoke-virtual {v3, p1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
