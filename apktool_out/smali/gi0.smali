.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

.field public final b:I

.field public final c:Lm20;

.field public final d:Lkh0;

.field public e:D

.field public f:D

.field public final g:Lir0;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;Landroid/widget/LinearLayout;Lorg/json/JSONObject;IZ)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgi0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iput v3, p0, Lgi0;->b:I

    const-string v4, "locationName"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgi0;->h:Ljava/lang/String;

    new-instance v4, Lir0;

    const-string v5, "Location"

    const/4 v6, 0x0

    const v7, 0x7f070177

    invoke-direct {v4, p1, v5, v6, v7}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Lgi0;->g:Lir0;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lm20;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "latitude"

    const-wide v9, 0x4041d7318fc50481L    # 35.6812

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "longitude"

    const-wide v12, 0x4061788c154c985fL    # 139.7671

    invoke-virtual {v2, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xbb8

    const-string v10, "radius"

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-direct {v6, p1, v5, v7, v9}, Lm20;-><init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    iput-object v6, p0, Lgi0;->c:Lm20;

    iget-object v6, v6, Lm20;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const-wide v12, 0x4041d7318fc50481L    # 35.6812

    invoke-virtual {v2, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, p0, Lgi0;->e:D

    const-wide v8, 0x4061788c154c985fL    # 139.7671

    invoke-virtual {v2, v11, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, p0, Lgi0;->f:D

    if-eqz p5, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lkh0;

    const-wide v6, 0x40a7700000000000L    # 3000.0

    invoke-virtual {v2, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "radiusDraft"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p1, v1, v2}, Lkh0;-><init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iput-object v5, p0, Lgi0;->d:Lkh0;

    :cond_0
    invoke-virtual {p0}, Lgi0;->c()V

    new-instance v1, Lp4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v3, v2}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lgi0;->d:Lkh0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgi0;->d()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "latitude"

    iget-wide v3, p0, Lgi0;->e:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "longitude"

    iget-wide v3, p0, Lgi0;->f:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "radius"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lkh0;->a:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "radiusDraft"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "locationName"

    iget-object p0, p0, Lgi0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 5

    iget v0, p0, Lgi0;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "latitude"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lgi0;->e:D

    const-string p2, "longitude"

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lgi0;->f:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "radius"

    const/16 v0, 0xbb8

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lgi0;->c:Lm20;

    iget-object v3, v2, Lm20;->a:Ljava/lang/Object;

    check-cast v3, Ls8;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lm20;->c:Ljava/lang/Object;

    check-cast p1, Lkh0;

    int-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Lkh0;->b(D)V

    iget-object p1, p0, Lgi0;->d:Lkh0;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-double v0, p2

    const-string p2, "geofenceRadius"

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkh0;->b(D)V

    :cond_0
    const-string p1, "locationName"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgi0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lgi0;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lgi0;->g:Lir0;

    :try_start_0
    iget-object v1, p0, Lgi0;->d:Lkh0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lgi0;->c:Lm20;

    invoke-virtual {v1}, Lm20;->f()[D

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lgi0;->e:D

    iget-wide v6, p0, Lgi0;->f:D

    const/4 v1, 0x2

    new-array v1, v1, [D

    aput-wide v4, v1, v3

    aput-wide v6, v1, v2

    :goto_0
    iget-object v4, p0, Lgi0;->h:Ljava/lang/String;

    invoke-static {v4}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Selected location"

    :cond_1
    aget-wide v5, v1, v3

    aget-wide v7, v1, v2

    invoke-static {v5, v6, v7, v8}, Lwd;->q(DD)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lgi0;->a:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    const v6, 0x7f05031b

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v5, v1, p0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v5}, Lir0;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Choose location"

    invoke-virtual {v0, p0}, Lir0;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgi0;->c:Lm20;

    iget-object v3, p0, Lgi0;->d:Lkh0;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lm20;->f()[D

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [D

    iget-wide v5, p0, Lgi0;->e:D

    aput-wide v5, v4, v1

    iget-wide v5, p0, Lgi0;->f:D

    aput-wide v5, v4, v0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Lkh0;

    invoke-virtual {v2}, Lkh0;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-double v2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkh0;->a()D

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpg-double v5, v2, v5

    if-ltz v5, :cond_2

    const-wide v5, 0x411e848000000000L    # 500000.0

    cmpl-double v5, v2, v5

    if-gtz v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "latitude"

    aget-wide v7, v4, v1

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "longitude"

    aget-wide v6, v4, v0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "radius"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "locationName"

    iget-object p0, p0, Lgi0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Radius must be 0.1\u2013500 km"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
