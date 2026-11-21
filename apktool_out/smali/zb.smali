.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lac;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->a:Lac;

    iput p2, p0, Lzb;->b:I

    iput p3, p0, Lzb;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzb;->a:Lac;

    iget-object v0, v0, Lac;->e:Landroid/app/Activity;

    check-cast v0, Lcom/pgexplorations/controller/AutoRecycleActivity;

    iget-object v1, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->b:Ljava/util/HashMap;

    iget v2, p0, Lzb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "scenario_policy_item_keep_"

    invoke-static {v2, v3}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x2710

    iget p0, p0, Lzb;->c:I

    invoke-static {p0, v3, v4}, Ljg0;->d(III)I

    move-result p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->c:Lr4;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
