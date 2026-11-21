.class public final synthetic Lop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

.field public final synthetic c:Lkp0;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V
    .locals 0

    iput p3, p0, Lop0;->a:I

    iput-object p1, p0, Lop0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iput-object p2, p0, Lop0;->c:Lkp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lop0;->a:I

    const/4 v0, 0x0

    const-string v1, "Cancel"

    const/4 v2, 0x1

    iget-object v3, p0, Lop0;->c:Lkp0;

    iget-object p0, p0, Lop0;->b:Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lkp0;->b:Ljava/lang/String;

    const-string v6, "?"

    invoke-static {v4, v5, v6}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Ldf;->c:Ljava/lang/CharSequence;

    iput-boolean v2, p1, Ldf;->h:Z

    const-string v2, "Your current settings stay as they are."

    iput-object v2, p1, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lmp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lmp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const-string p0, "Delete"

    invoke-virtual {p1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iget-object p1, v3, Lkp0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Ldf;

    invoke-direct {v2, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v4, "Rename preset"

    iput-object v4, v2, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p1, v2, Ldf;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lmr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, p1, v1}, Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Rename"

    iput-object v1, v2, Ldf;->i:Ljava/lang/String;

    iput-object v0, v2, Ldf;->l:Lcf;

    invoke-virtual {v2}, Ldf;->e()Landroid/app/AlertDialog;

    new-instance v0, Lj60;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lkp0;->b:Ljava/lang/String;

    const-string v1, "Export "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldf;->c:Ljava/lang/CharSequence;

    new-instance v0, Lmp0;

    invoke-direct {v0, p0, v3, v2}, Lmp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const-string v1, "Save file"

    invoke-virtual {p1, v0, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lmp0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lmp0;-><init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Lkp0;I)V

    const-string p0, "Share"

    invoke-virtual {p1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
