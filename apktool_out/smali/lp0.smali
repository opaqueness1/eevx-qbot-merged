.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;I)V
    .locals 0

    iput p2, p0, Llp0;->a:I

    iput-object p1, p0, Llp0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llp0;->a:I

    iget-object p0, p0, Llp0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    invoke-virtual {p1}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You can keep up to 50 presets for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Delete or update one instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Preset limit reached"

    invoke-static {p0, v0, p1}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    invoke-virtual {p1}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lzt0;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljp0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700f7

    iput v1, v0, Ldf;->b:I

    const-string v1, "Save preset"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Saves your current "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->f:Ljava/lang/String;

    const-string v4, " settings under this name."

    invoke-static {v1, v3, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldf;->d:Ljava/lang/CharSequence;

    iput-object p1, v0, Ldf;->e:Landroid/view/View;

    const-string v1, "Cancel"

    invoke-virtual {v0, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lgj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Save"

    iput-object v2, v0, Ldf;->i:Ljava/lang/String;

    iput-object v1, v0, Ldf;->l:Lcf;

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    new-instance v0, Lj60;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x29

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "No file picker is available"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
