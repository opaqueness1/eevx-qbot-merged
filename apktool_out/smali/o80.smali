.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;I)V
    .locals 0

    iput p2, p0, Lo80;->a:I

    iput-object p1, p0, Lo80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lo80;->a:I

    const-string v1, "id"

    const-string v2, ""

    const-string v3, "devices"

    const-string v4, "licenseId"

    const/4 v5, 0x2

    const-string v6, "licenses"

    const/4 v7, 0x0

    const-string v8, "Cancel"

    const/4 v9, 0x0

    const-string v10, "tiers"

    const/4 v11, 0x1

    iget-object p0, p0, Lo80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0, v6}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const-string v0, "raids_catching"

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iput-boolean v11, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->k()V

    return-void

    :pswitch_3
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->K:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lu80;

    const-string v2, "connect"

    invoke-direct {v1, p0, v2}, Lu80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Ljava/lang/String;)V

    new-instance v2, Ln80;

    invoke-direct {v2, p0, v5}, Ln80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/pgexplorations/controller/MembershipActivity;->x(Landroid/view/View;Lx80;Lw80;)V

    return-void

    :pswitch_4
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->y()V

    return-void

    :pswitch_5
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-static {p0}, Lpp0;->B(Landroid/content/Context;)V

    return-void

    :pswitch_6
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    return-void

    :pswitch_7
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->k()V

    return-void

    :pswitch_8
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Assign later"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    move v2, v9

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const-string v10, "label"

    const-string v12, "Device"

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Assign to"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Lz2;

    invoke-direct {v3, p0, v5, v11}, Lz2;-><init>(Landroidx/activity/a;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_a
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->K:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lu80;

    const-string v2, "portal"

    invoke-direct {v1, p0, v2}, Lu80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Ljava/lang/String;)V

    new-instance v2, Ln80;

    invoke-direct {v2, p0, v5}, Ln80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/pgexplorations/controller/MembershipActivity;->x(Landroid/view/View;Lx80;Lw80;)V

    return-void

    :pswitch_b
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    invoke-virtual {p0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const/16 v0, 0x64

    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    if-ge v9, v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    add-int/lit8 v3, v9, 0x1

    mul-int/lit16 v4, v3, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%,d accounts"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    move v9, v3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Cloud capacity"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v2, v11

    new-instance v3, Lze;

    invoke-direct {v3, v11, p0}, Lze;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_d
    sget v0, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    const-string v0, "access_device_identity_v1"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "device_id"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    move v5, v9

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v10, "deviceId"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->A:Ljava/lang/String;

    const-string v0, "plan"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iput-boolean v11, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v9, v3, :cond_9

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v1, "Storage Lite"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v1, "Manage this phone\u2019s existing license from Profile."

    iput-object v1, v0, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7, v8}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lo80;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string p0, "View profile"

    invoke-virtual {v0, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const-string v0, "raids"

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iput-boolean v11, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->k()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
