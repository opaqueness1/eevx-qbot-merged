.class public final Lcom/pgexplorations/controller/MembershipActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Lorg/json/JSONObject;

.field public H:Lxv;

.field public I:Lm20;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/google/android/material/button/MaterialButton;

.field public L:Landroid/widget/ImageButton;

.field public M:Ljava/lang/Runnable;

.field public N:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public s:Ltp;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lorg/json/JSONObject;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->r:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    const-string v1, "membership"

    iput-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->A:Ljava/lang/String;

    const-string v1, "raids_catching"

    iput-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    const/16 v1, 0x19

    iput v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    :try_start_0
    const-string v2, "d MMM yyyy"

    invoke-static {v2, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unavailable"

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, Lmj;->m0(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x7f05031b

    invoke-static {p0, p3, v1, v2, v0}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p3

    const v0, 0x800005

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p0, v0}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p2}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v1, "devices"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "access_device_identity_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "device_id"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "licenseId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    const-string v0, "activate"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MembershipActivity;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->u:J

    invoke-static {p0, v0, v1}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    iget-object p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {p0}, Ltp;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 14

    const-string v0, "id"

    const-string v1, "licenses"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    move v5, v3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/pgexplorations/controller/MembershipActivity;->A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_2
    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    if-eqz p1, :cond_4

    if-nez v12, :cond_4

    iput-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    return-void

    :cond_4
    const-string v1, "Device"

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v4, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v6, "devices"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    move v6, v3

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "label"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "Assign later"

    goto :goto_5

    :goto_6
    new-instance v9, Lo80;

    const/4 v0, 0x4

    invoke-direct {v9, p0, v0}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v6, "Assign to"

    const v8, 0x7f0701b9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    goto :goto_8

    :cond_7
    move-object v4, p0

    const-string p0, ""

    invoke-virtual {v4, p0}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v5, "deviceLabel"

    invoke-virtual {v12, v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Unassigned"

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {v4, v0, v1, p0}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    :goto_8
    const-string p0, "App license"

    invoke-virtual {v4, p0}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, v4}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "raids"

    const-string v6, "catching"

    const-string v7, "raids_catching"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_9
    const/4 v8, 0x3

    if-ge v6, v8, :cond_a

    aget-object v8, v5, v6

    new-instance v9, Landroid/widget/RadioButton;

    invoke-direct {v9, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Lwd;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, Lwd;->s(Ljava/lang/String;Z)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " credits)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f05008b

    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v4, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-boolean v10, v4, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    xor-int/2addr v10, v1

    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    new-instance v10, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v11, v13}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v4, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    new-instance v10, Li3;

    const/16 v11, 0x13

    invoke-direct {v10, v4, v11, v8}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    invoke-static {p0, v0}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    const-string p0, "Add-on"

    invoke-virtual {v4, p0}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    const-string v0, "Storage Lite (3 credits)"

    iget-boolean v5, v4, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    const v6, 0x7f0701b5

    invoke-static {p0, v6, v0, v2, v5}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean v0, v4, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Leg;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v4}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, v4, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-static {p0, v0}, Lwd;->s(Ljava/lang/String;Z)I

    move-result p0

    if-eqz p1, :cond_b

    const-string v0, "active"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_a

    :cond_b
    move v0, v3

    :goto_a
    if-eqz v0, :cond_e

    const-string v5, "plan"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "storage"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v4, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    if-eqz v6, :cond_e

    if-eqz v9, :cond_d

    goto :goto_b

    :cond_d
    move v10, v3

    goto :goto_c

    :cond_e
    :goto_b
    move v10, v1

    :goto_c
    if-eqz v0, :cond_f

    const-string v0, "cost"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    goto :goto_d

    :cond_f
    move v11, p0

    :goto_d
    if-eqz v10, :cond_10

    const-string v0, "This billing period"

    goto :goto_e

    :cond_10
    const-string v0, "Next billing period"

    :goto_e
    invoke-virtual {v4, v0}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v7, "available"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " credits"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Available"

    invoke-virtual {v4, v0, v8, v5}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    if-eqz v10, :cond_11

    const-string v5, "Allocation"

    goto :goto_f

    :cond_11
    const-string v5, "Next allocation"

    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v5, v8}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    iget-object v5, v4, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    if-eqz v10, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Remaining"

    invoke-virtual {v4, v0, v5, v3}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    goto :goto_10

    :cond_12
    const-string v3, "periodEnd"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Effective"

    invoke-virtual {v4, v0, v5, v3}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    :goto_10
    if-eqz v10, :cond_13

    iget-object v0, v4, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-le v11, v0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "You need "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more credits."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    new-instance p0, Lo80;

    const/4 v0, 0x5

    invoke-direct {p0, v4, v0}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v0, "View membership tiers"

    invoke-virtual {v4, p0, v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    move v9, p1

    goto :goto_12

    :cond_13
    if-eqz p1, :cond_15

    if-eqz v10, :cond_14

    const-string p0, "Update license"

    goto :goto_11

    :cond_14
    const-string p0, "Schedule change"

    goto :goto_11

    :cond_15
    const-string v0, "Activate for "

    invoke-static {p0, v0, v6}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_11
    new-instance v7, Lt80;

    move v9, p1

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lt80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;ZZILorg/json/JSONObject;)V

    iget-object p1, v4, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v0, "eligible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v7, p0, p1}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :goto_12
    if-eqz v9, :cond_16

    const-string p0, "Renewal"

    invoke-virtual {v4, p0}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p1, "renewing"

    invoke-virtual {v12, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f07017c

    const-string v3, "Renew license"

    invoke-static {p0, v0, v3, v2, p1}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iget-boolean p1, v4, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lr80;

    invoke-direct {p1, v4, v12, v1}, Lr80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_16
    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object p0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lmj;->E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profileAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->N:Ljava/lang/String;

    :cond_0
    new-instance v0, Lzt0;

    const-string v1, "eevx_customer_session_v1"

    const-string v2, "eevx.customer.session.v1"

    invoke-direct {v0, p0, v1, v2}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxv;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->H:Lxv;

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->u:J

    if-eqz p1, :cond_2

    const-string v0, "page"

    const-string v1, "membership"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    const-string v0, "selectedId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->A:Ljava/lang/String;

    const-string v0, "plan"

    const-string v2, "raids_catching"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    const-string v0, "storage"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    const-string v0, "device"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    const-string v0, "cloudAccounts"

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    const-string v0, "pendingAction"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    const-string v0, "pendingInput"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "owner"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p1

    new-instance v0, Lg0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->v()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->M:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->w:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {v0}, Ltp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->s:Ltp;

    invoke-virtual {v1}, Ltp;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->x:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->v()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "page"

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedId"

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan"

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "storage"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cloudAccounts"

    iget v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "owner"

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pendingAction"

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "pendingInput"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Lir0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "About "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, p3, v2}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lir0;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lmj;->I(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object p0

    iput-object p0, p1, Lir0;->f:Landroid/widget/ImageButton;

    iget-object p2, p1, Lir0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;
    .locals 2

    new-instance v0, Ls80;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p5, v1}, Ls80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Ljava/lang/Runnable;I)V

    invoke-static {p1, p4, p2, p3, v0}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object p1

    iget-boolean p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->J:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p2}, Lmj;->b0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iput-object p2, p0, Lcom/pgexplorations/controller/MembershipActivity;->K:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/pgexplorations/controller/MembershipActivity;->K:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Ls80;

    invoke-direct {p3, p0, p1, v0}, Ls80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Ljava/lang/Runnable;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p0, p2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object p2, p2, Lm20;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->K:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v1, "periodEnd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    new-instance v1, Ln80;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->x(Landroid/view/View;Lx80;Lw80;)V

    return-void
.end method

.method public final w()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    const-string v2, "licenses"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "manage"

    const-string v4, "cloud"

    const-string v5, "activate"

    const-string v6, "tiers"

    const-string v7, "Cloud Storage"

    const-string v8, "Licenses"

    if-eqz v1, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Activate license"

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v7

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Change license"

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Membership tiers"

    goto :goto_0

    :cond_4
    const-string v1, "Membership"

    :goto_0
    new-instance v9, Lm20;

    const-string v10, ""

    const/4 v11, 0x1

    invoke-direct {v9, v0, v1, v10, v11}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v1, v9, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v0, v14}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    new-instance v12, Lx2;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    const v14, 0x7f0701bb

    const-string v9, "Refresh membership"

    invoke-virtual {v1, v14, v9, v12}, Lm20;->d(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->L:Landroid/widget/ImageButton;

    iget-boolean v9, v0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    xor-int/2addr v9, v11

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x41600000    # 14.0f

    const v9, 0x7f05031b

    invoke-static {v0, v10, v1, v9, v15}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Lcom/pgexplorations/controller/MembershipActivity;->J:Landroid/widget/TextView;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v0, v14}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v15, v13, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v12, v0, Lcom/pgexplorations/controller/MembershipActivity;->J:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v12, v12, Lm20;->c:Ljava/lang/Object;

    check-cast v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/pgexplorations/controller/MembershipActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v12, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    if-nez v12, :cond_5

    iget-boolean v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v1, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v1, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lgd0;->D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v12, v0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const-string v2, "Confirm the previous request before making another change."

    invoke-static {v0, v2, v1, v9, v15}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v2, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lo80;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v2, "Check previous request"

    invoke-virtual {v0, v1, v2, v11}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v12, v0, Lcom/pgexplorations/controller/MembershipActivity;->z:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move v3, v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    move v3, v15

    :goto_2
    const-string v12, "renewing"

    const-string v5, "Next period"

    const-string v13, "cost"

    const-string v14, "active"

    const-string v22, "1,000+ accounts"

    const-string v4, "credits"

    move-object/from16 v24, v4

    const-string v4, "cloudStorage"

    move-object/from16 v25, v4

    const-string v4, "View memberships"

    const-string v1, "Activate a license"

    const-string v9, "configured"

    const-string v15, "available"

    const-string v11, "accounts"

    move-object/from16 v28, v6

    const-string v6, " accounts"

    move-object/from16 v29, v12

    const-string v12, "periodEnd"

    move-object/from16 v30, v13

    const-string v13, "eligible"

    move-object/from16 v31, v14

    const-string v14, " credits"

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "Patreon"

    if-nez v3, :cond_c

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Setup pending"

    invoke-virtual {v0, v1, v5, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    const-string v1, "Patreon setup is not complete yet."

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v9, "connected"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Not connected"

    invoke-virtual {v0, v1, v5, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    new-instance v1, Lo80;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v2, "Connect Patreon"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :cond_d
    const/4 v3, 0x1

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    move-object/from16 v32, v12

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v5, v9, v10, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v9, 0x7f050336

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->z()Ljava/lang/String;

    move-result-object v3

    const v10, 0x7f050320

    const/4 v12, 0x1

    invoke-static {v0, v3, v9, v10, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " credits available"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v10, 0x41e00000    # 28.0f

    move-object/from16 v33, v6

    const v6, 0x7f05008b

    invoke-static {v0, v3, v10, v6, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v9, "allocated"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " allocated of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v9, "allowance"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x41600000    # 14.0f

    const v9, 0x7f05031b

    const/4 v10, 0x0

    invoke-static {v0, v3, v6, v9, v10}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v3, v3, Lm20;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_e

    new-instance v3, Lo80;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v1, v12}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_e
    const/4 v12, 0x1

    new-instance v1, Lo80;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    invoke-virtual {v0, v1, v4, v12}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :goto_3
    const-string v1, "Access"

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo80;

    const/16 v2, 0xd

    invoke-direct {v5, v0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v2, "Licenses"

    const v4, 0x7f0701b4

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MembershipActivity;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo80;

    const/16 v2, 0xe

    invoke-direct {v5, v0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v2, "Membership"

    const v4, 0x7f0701b5

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "raids_catching"

    const-string v8, "raids"

    const-string v10, "catching"

    filled-new-array {v8, v10, v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    :goto_4
    const/4 v2, 0x3

    if-ge v15, v2, :cond_11

    aget-object v2, v12, v15

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Raid, Daily Free Raid Pass, Max Raid and Max Particles."

    goto :goto_5

    :cond_f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Farming and Sniping."

    goto :goto_5

    :cond_10
    const-string v3, "Raid, Daily Free Raid Pass, Max Raid, Max Particles, Farming and Sniping."

    :goto_5
    invoke-static {v2}, Lwd;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lwd;->s(Ljava/lang/String;Z)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lj60;

    const/4 v1, 0x7

    invoke-direct {v5, v0, v1, v2}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v4

    const v4, 0x7f0701b4

    move-object/from16 v34, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v34

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lwd;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " Also includes Grunts, Stamp Rallies, Account Check, Clefairy Observatory and National Trust."

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/pgexplorations/controller/MembershipActivity;->p(Lir0;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    goto :goto_4

    :cond_11
    new-instance v5, Lo80;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v2, "Storage Lite"

    const-string v3, "3 credits"

    const v4, 0x7f0701b5

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    move-result-object v1

    const-string v2, "Storage Lite"

    const-string v3, "Stores scanned Pok\u00e9mon, stamps and research on this phone so you can browse your accounts in the app. Requires a Raid or Catch license on this phone."

    invoke-virtual {v0, v1, v2, v3}, Lcom/pgexplorations/controller/MembershipActivity;->p(Lir0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v2, "cloudPlans"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "Brings scans from all your linked devices together. Browse your accounts\u2019 Pok\u00e9mon, stamps and research on the Eevx website at eevx.app."

    if-eqz v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v33

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lp80;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v2, v10}, Lp80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;I)V

    const-string v2, "Manage capacity"

    const v4, 0x7f0701b5

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v9}, Lcom/pgexplorations/controller/MembershipActivity;->p(Lir0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object/from16 v12, v33

    :goto_6
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_17

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v17, v8

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v10, v3, :cond_14

    move-object/from16 v4, v22

    goto :goto_8

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-ne v10, v3, :cond_15

    const-string v3, "30 credits / 1,000"

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v5, Lr2;

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v5, v10, v1, v0}, Lr2;-><init>(IILjava/lang/Object;)V

    move v1, v2

    move-object v2, v4

    const v4, 0x7f0701b5

    move-object/from16 v17, v8

    move v8, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    move-result-object v2

    const/16 v3, 0x3e8

    if-ne v10, v3, :cond_16

    const-string v3, " Each 1,000-account block uses 30 credits per billing period."

    goto :goto_a

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Up to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " accounts for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " credits per billing period."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v7, v3}, Lcom/pgexplorations/controller/MembershipActivity;->p(Lir0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    goto/16 :goto_7

    :cond_17
    const-string v1, "Billing period"

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    move-object/from16 v6, v32

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Renews"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    const-string v2, "License renewal"

    const-string v3, "Automatic"

    invoke-virtual {v0, v1, v2, v3}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "A paid monthly Patreon membership is required to activate licenses."

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v2, "needsSelection"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "Your new allowance does not cover all renewals. Choose which licenses and cloud capacity to reactivate."

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->r(Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v6, v12

    iget-object v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    move-object v9, v1

    goto/16 :goto_17

    :cond_1a
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_24

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object v9, v1

    move-object/from16 v20, v7

    move-object/from16 v2, v29

    move-object v7, v5

    goto/16 :goto_16

    :cond_1b
    move-object v2, v1

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-lez v15, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_1c
    const/high16 v9, 0x41400000    # 12.0f

    :goto_d
    const-string v3, "deviceLabel"

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v3, "Unassigned license"

    :goto_e
    move-object/from16 v11, v31

    goto :goto_f

    :cond_1d
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "Active"

    goto :goto_10

    :cond_1e
    const-string v4, "Expired"

    :goto_10
    invoke-virtual {v0, v1, v3, v4}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    const-string v12, "plan"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwd;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storage"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v17, " + Storage Lite"

    if-eqz v16, :cond_1f

    move-object/from16 v9, v17

    goto :goto_11

    :cond_1f
    move-object v9, v10

    :goto_11
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Features"

    invoke-virtual {v0, v1, v9, v3}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v9, v30

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v5

    new-instance v5, Lp80;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-direct {v5, v0, v8, v1}, Lp80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;I)V

    move-object v1, v2

    const-string v2, "Manage license"

    move-object/from16 v19, v4

    const v4, 0x7f0701b4

    move-object/from16 v20, v7

    move-object/from16 v31, v11

    move-object/from16 v7, v18

    move-object/from16 v11, v19

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nextPlan"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "nextStorage"

    if-eqz v2, :cond_21

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eq v2, v5, :cond_20

    goto :goto_13

    :cond_20
    :goto_12
    move-object/from16 v2, v29

    goto :goto_15

    :cond_21
    :goto_13
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwd;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v17

    goto :goto_14

    :cond_22
    move-object v3, v10

    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    goto :goto_12

    :goto_15
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Access ends"

    invoke-virtual {v0, v1, v4, v3}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    :cond_23
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v29, v2

    move-object v5, v7

    move-object v1, v9

    move-object/from16 v7, v20

    goto/16 :goto_c

    :cond_24
    move-object v9, v1

    goto :goto_18

    :goto_17
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object v1, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "No membership licenses yet."

    const v3, 0x7f05031b

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static {v0, v2, v4, v3, v10}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_18
    new-instance v1, Lo80;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    move-object/from16 v6, v24

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x106000d

    const/16 v4, 0xc

    invoke-static {v0, v3, v4}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x7f050060

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_29

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_29

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_25

    goto/16 :goto_1d

    :cond_25
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v8, "tier"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " credits\n$"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "monthlyUsd"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " USD/month"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v7, v4}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/high16 v7, 0x40800000    # 4.0f

    if-nez v3, :cond_26

    invoke-static {v0, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v27, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v3, v10, :cond_27

    invoke-static {v0, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    :goto_1b
    const/high16 v10, 0x41800000    # 16.0f

    goto :goto_1c

    :cond_27
    const/4 v7, 0x0

    goto :goto_1b

    :goto_1c
    invoke-static {v0, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v0, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4, v11, v13, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v0, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    invoke-virtual {v4, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_28

    const v5, 0x7f050326

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_28
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_29
    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v15, v1, :cond_2b

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "raid-row-divider"

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_2b
    new-instance v1, Lo80;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Manage on Patreon"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    move-object v2, v12

    move-object v12, v6

    move-object v6, v2

    move-object v7, v5

    move-object/from16 v9, v25

    move-object/from16 v2, v29

    move-object/from16 v8, v30

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Accounts"

    invoke-virtual {v0, v3}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v17, v1

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x64

    move-object/from16 v18, v3

    const/16 v3, 0x1f4

    move-object/from16 v21, v4

    const/16 v4, 0x19

    move-object/from16 v23, v13

    const/16 v13, 0x3e8

    filled-new-array {v4, v2, v3, v13}, [I

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2f

    aget v4, v2, v3

    new-instance v13, Landroid/widget/RadioButton;

    invoke-direct {v13, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v24, v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x3e8

    if-ne v4, v2, :cond_2c

    move-object/from16 v2, v22

    goto :goto_21

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v25, v3

    const v2, 0x7f05008b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-boolean v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    const/16 v27, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x2

    move-object/from16 v26, v14

    const/4 v14, -0x1

    invoke-direct {v2, v14, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    if-eq v2, v4, :cond_2d

    const/16 v3, 0x3e8

    if-ne v4, v3, :cond_2e

    if-lt v2, v3, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    goto :goto_22

    :cond_2e
    const/4 v2, 0x1

    goto :goto_23

    :goto_22
    invoke-virtual {v13, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_23
    new-instance v3, Lt3;

    invoke-direct {v3, v4, v2, v0}, Lt3;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v2, v24

    move-object/from16 v14, v26

    const/16 v13, 0x3e8

    goto :goto_20

    :cond_2f
    move-object/from16 v26, v14

    invoke-static {v5, v1}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iget v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_30

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo80;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    const-string v2, "1,000-account blocks"

    const v4, 0x7f0701b5

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v31

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/MembershipActivity;->q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Lir0;

    goto :goto_24

    :cond_30
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v31

    :goto_24
    if-eqz v9, :cond_31

    const-string v1, "Current capacity"

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v13, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Access through"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    const-string v2, "nextAccounts"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    :cond_31
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v2, "legacyCloudStorage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "Existing cloud access"

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v13, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Paid through"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    :cond_32
    iget v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    if-eqz v9, :cond_34

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lt v1, v2, :cond_33

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    goto :goto_26

    :cond_34
    :goto_25
    const/4 v2, 0x1

    :goto_26
    iget v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    invoke-static {v1}, Lwd;->n(I)I

    move-result v1

    if-eqz v2, :cond_35

    iget v3, v0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    invoke-static {v3}, Lwd;->n(I)I

    move-result v3

    if-eqz v9, :cond_36

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_27

    :cond_35
    const/4 v3, 0x0

    :cond_36
    :goto_27
    if-eqz v2, :cond_37

    const-string v4, "This billing period"

    goto :goto_28

    :cond_37
    const-string v4, "Next billing period"

    :goto_28
    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Available"

    invoke-virtual {v0, v4, v8, v6}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Allocation"

    invoke-virtual {v0, v4, v6, v1}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    if-eqz v2, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Remaining"

    invoke-virtual {v0, v4, v6, v1}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    goto :goto_29

    :cond_38
    const-string v1, "Effective"

    invoke-static {v10}, Lcom/pgexplorations/controller/MembershipActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v1, v6}, Lcom/pgexplorations/controller/MembershipActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    :goto_29
    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    move-object/from16 v7, v23

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-le v3, v1, :cond_3a

    :cond_39
    move-object v6, v9

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3a
    if-eqz v2, :cond_3b

    const-string v1, "Activate cloud capacity"

    :goto_2a
    move-object v8, v1

    goto :goto_2b

    :cond_3b
    const-string v1, "Schedule change"

    goto :goto_2a

    :goto_2b
    new-instance v0, Lq80;

    move-object/from16 v1, p0

    move-object v6, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lq80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;ZILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v8, v2}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    goto :goto_2d

    :goto_2c
    new-instance v1, Lo80;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/MembershipActivity;->t(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :goto_2d
    if-eqz v6, :cond_3d

    const-string v1, "Renewal"

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MembershipActivity;->o(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f07017c

    const-string v5, "Renew cloud capacity"

    invoke-static {v1, v4, v5, v3, v2}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    iget-boolean v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v11, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v11, 0x0

    :goto_2e
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lr80;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v6, v10}, Lr80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3d
    return-void

    :pswitch_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/MembershipActivity;->n(Z)V

    return-void

    :pswitch_4
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/MembershipActivity;->n(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x4075629b -> :sswitch_3
        0x5a5de35 -> :sswitch_2
        0x693ead1 -> :sswitch_1
        0x34200452 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/View;Lx80;Lw80;)V
    .locals 2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->L:Landroid/widget/ImageButton;

    invoke-static {p1}, Lgd0;->P(Landroid/view/View;)Lp2;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgd0;->b(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->M:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->L:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->I:Lm20;

    iget-object p1, p1, Lm20;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lgd0;->m(Landroid/view/View;)V

    :goto_1
    new-instance p1, Ll4;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, p3, v0}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/pgexplorations/controller/MembershipActivity;->G:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/pgexplorations/controller/MembershipActivity;->K:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lmr;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lu80;

    invoke-direct {v1, p0, v0}, Lu80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/pgexplorations/controller/MembershipActivity;->x(Landroid/view/View;Lx80;Lw80;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v1, "Membership"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "tiers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pgexplorations/controller/MembershipActivity;->y:Lorg/json/JSONObject;

    const-string v6, "tier"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "name"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
