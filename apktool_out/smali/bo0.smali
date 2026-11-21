.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

.field public final synthetic c:Lqd;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;Lqd;Ljava/util/List;IZI)V
    .locals 0

    iput p6, p0, Lbo0;->a:I

    iput-object p1, p0, Lbo0;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iput-object p2, p0, Lbo0;->c:Lqd;

    iput-object p3, p0, Lbo0;->d:Ljava/util/List;

    iput p4, p0, Lbo0;->e:I

    iput-boolean p5, p0, Lbo0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lbo0;->a:I

    iget-boolean v0, p0, Lbo0;->f:Z

    iget v1, p0, Lbo0;->e:I

    iget-object v2, p0, Lbo0;->d:Ljava/util/List;

    iget-object v3, p0, Lbo0;->c:Lqd;

    iget-object p0, p0, Lbo0;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-virtual {v3}, Lp8;->dismiss()V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->n(Ljava/util/List;IZLeq0;)V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-virtual {v3}, Lp8;->dismiss()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->k()V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v1, v0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->o(Ljava/util/List;IZ)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "noActiveRun"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stateRevision"

    iget-object v2, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    invoke-virtual {v2}, Lgv;->h0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h:Lqr;

    const-string v5, "scenario.start"

    new-instance v8, Lxb;

    const/16 v0, 0x9

    invoke-direct {v8, v0, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    iget-object v0, v4, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lz1;

    invoke-direct/range {v3 .. v8}, Lz1;-><init>(Lqr;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Scenario request is invalid"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
