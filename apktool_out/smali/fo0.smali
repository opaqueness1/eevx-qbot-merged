.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[ILco0;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lfo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfo0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lfo0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyv0;ZLxv0;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfo0;->b:Z

    iput-object p3, p0, Lfo0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfo0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lfo0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfo0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lfo0;->d:Ljava/lang/Object;

    iget-object v4, p0, Lfo0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v4, Lyv0;

    check-cast v3, Lxv0;

    check-cast v2, Lorg/json/JSONObject;

    iget-object p1, v4, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    sget-object v4, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    goto/16 :goto_1

    :cond_0
    iget-boolean p0, p0, Lfo0;->b:Z

    const-string v4, ""

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    if-eqz p0, :cond_1

    iget-object p0, v3, Lxv0;->z:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v0, p0, Lt50;->p:Z

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    iput-object v2, p1, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    const-string p0, "profile"

    iput-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object v0, p1, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    iput-object v4, p1, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object v4, p0, Lt50;->a:Ljava/lang/String;

    const-string v0, "variant"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt50;->c:Ljava/lang/String;

    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr50;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-boolean v1, p0, Lt50;->p:Z

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "scans"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pokemon"

    invoke-virtual {p1, p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->H(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "trust"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v3, "research"

    if-eqz p0, :cond_5

    invoke-virtual {p1, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->H(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v5, "account"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "All"

    const-string v6, "stampdetail"

    const-string v7, "id"

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iput-boolean v1, p1, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iput-object v2, p1, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    iput-object v6, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v5, p1, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "rallystops"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v2}, Lcom/pgexplorations/controller/StorageActivity;->K(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    iget-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    const-string p0, "all"

    iput-object p0, p1, Lcom/pgexplorations/controller/StorageActivity;->C:Ljava/lang/String;

    iput-object v4, p1, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-boolean v0, p1, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    iput-object v2, p1, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    iput-object v6, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v5, p1, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    :cond_9
    :goto_1
    return-void

    :pswitch_0
    move-object v6, v4

    check-cast v6, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    check-cast v3, [I

    check-cast v2, Lco0;

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    new-instance v5, Landroid/app/TimePickerDialog;

    new-instance v7, Lho0;

    invoke-direct {v7, v3, v2}, Lho0;-><init>([ILco0;)V

    aget v8, v3, v0

    aget v9, v3, v1

    iget-boolean v10, p0, Lfo0;->b:Z

    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v5}, Landroid/app/TimePickerDialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
