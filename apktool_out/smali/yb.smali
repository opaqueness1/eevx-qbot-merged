.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AutoRecycleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AutoRecycleActivity;I)V
    .locals 0

    iput p2, p0, Lyb;->a:I

    iput-object p1, p0, Lyb;->b:Lcom/pgexplorations/controller/AutoRecycleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lyb;->a:I

    iget-object p0, p0, Lyb;->b:Lcom/pgexplorations/controller/AutoRecycleActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "scenario_policy_auto_recycle_main"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->g:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "scenario_policy_auto_recycle"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/pgexplorations/controller/AutoRecycleActivity;->c(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
