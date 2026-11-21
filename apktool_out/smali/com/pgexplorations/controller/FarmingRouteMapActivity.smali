.class public final Lcom/pgexplorations/controller/FarmingRouteMapActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgu;

.field public c:Ljava/lang/String;

.field public d:Lm20;

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public l:Lvh;

.field public m:I

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->b:Lgu;

    invoke-virtual {v2, v0}, Lgu;->m(Ljava/lang/String;)Lqw;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->b:Lgu;

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgu;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    :try_start_0
    invoke-static {v1}, Lgu;->z(Ljava/lang/String;)Lvh;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;
    :try_end_0
    .catch Lpw; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d:Lm20;

    iget-object v1, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v0, Lqw;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v3, "Nearby route"

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lqw;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v0, Lqw;->c:I

    if-ne v0, v4, :cond_5

    const-string v0, " point"

    goto :goto_3

    :cond_5
    const-string v0, " points"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v5, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    iget-object v5, v5, Lvh;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "generatedPois"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " POIs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    invoke-static {v0}, Lgu;->n(Lvh;)D

    move-result-wide v0

    const-string v3, "native_overlay"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "speed_kmh"

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isFinite(F)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\nAbout "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v7

    float-to-double v7, v3

    div-double v7, v0, v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-long v7, v7

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-string v3, " min"

    invoke-static {v5, v7, v8, v3}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    iget-object v5, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lgu;->h(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    iget-object v1, v1, Lvh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e()V

    iget v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    invoke-virtual {p0, v0, v2}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d(IZ)V

    return v4

    :catch_0
    return v2
.end method

.method public final b(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;
    .locals 1

    invoke-static {p1, p0, p2}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    const p2, 0x7f050336

    const/16 v0, 0xc

    invoke-static {p0, p2, v0}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p0, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p0, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if(window.showRoute){"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, v0, Lvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    invoke-virtual {v0, p1}, Lvh;->f(I)Li21;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Point "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    iget-object v3, v3, Lvh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->i:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v3, v0, Li21;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v0, v0, Li21;->b:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.5f, %.5f"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->j:Landroid/widget/ImageButton;

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->k:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    iget-object v5, v5, Lvh;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge p1, v5, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    iget-object v1, v1, Lvh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.selectPoint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    iget-object v2, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->l:Lvh;

    invoke-virtual {v2, v1}, Lvh;->f(I)Li21;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget v4, v2, Li21;->a:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v3

    iget v2, v2, Li21;->b:F

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.showRoute("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");window.selectPoint("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",false)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c(Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2ef

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lgu;

    invoke-direct {v2, v0}, Lgu;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->b:Lgu;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "farmingRouteId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "generatedRouteDraft"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "selected"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    new-instance v1, Lm20;

    const-string v3, "Route"

    const-string v4, ""

    invoke-direct {v1, v0, v3, v4, v2}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d:Lm20;

    iget-object v3, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Lrw;

    invoke-direct {v3, v0, v2}, Lrw;-><init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V

    const v5, 0x7f07009c

    const-string v6, "Edit route"

    invoke-virtual {v1, v5, v6, v3}, Lm20;->d(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    :cond_1
    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d:Lm20;

    iget-object v1, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0xc

    const v6, 0x7f050335

    invoke-static {v0, v6, v5}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v7, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v0, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setMinimumHeight(I)V

    const v8, 0x7f05008b

    invoke-static {v0, v4, v5, v8, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v8, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->g:Landroid/widget/TextView;

    const v10, 0x800005

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->f:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v11, v1, v9}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v9, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->g:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0, v14}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d:Lm20;

    iget-object v5, v5, Lm20;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d:Lm20;

    iget-object v5, v5, Lm20;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v9, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v9, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v9, v13}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " Eevx/1.5"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lvj0;

    invoke-direct {v14, v0}, Lvj0;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v15, Lsd0;

    invoke-direct {v15, v14}, Lsd0;-><init>(Lvj0;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v11, v2

    :goto_1
    if-ge v11, v15, :cond_2

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    check-cast v8, Lsd0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lsd0;->a:Lvj0;

    new-instance v7, Ln21;

    invoke-direct {v7, v8}, Ln21;-><init>(Lvj0;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x7f05008b

    goto :goto_1

    :cond_2
    new-instance v7, Lhy0;

    invoke-direct {v7, v14}, Lhy0;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ltw;

    invoke-direct {v8, v0, v7, v2}, Ltw;-><init>(Landroid/app/Activity;Lhy0;I)V

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v7, "WEB_MESSAGE_LISTENER"

    invoke-static {v7}, Lr21;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "https://appassets.androidplatform.net"

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lo4;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    const-string v9, "route"

    invoke-static {v5, v9, v7, v8}, Lo21;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lo4;)V

    :cond_3
    new-instance v7, Lsw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v7, "https://appassets.androidplatform.net/assets/raid-map/route.html"

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e:Landroid/webkit/WebView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Lrw;

    invoke-direct {v7, v0, v13}, Lrw;-><init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V

    const v8, 0x7f0700a1

    const-string v9, "Fit route"

    invoke-virtual {v0, v8, v9, v7}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->b(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lrw;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lrw;-><init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V

    const v8, 0x7f07017a

    const-string v9, "Zoom in"

    invoke-virtual {v0, v8, v9, v7}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->b(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lrw;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lrw;-><init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V

    const v8, 0x7f070178

    const-string v9, "Zoom out"

    invoke-virtual {v0, v8, v9, v7}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->b(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800055

    invoke-direct {v7, v10, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v2, v2, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "Previous point"

    const v5, 0x7f070172

    invoke-static {v5, v0, v3}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->j:Landroid/widget/ImageButton;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->j:Landroid/widget/ImageButton;

    new-instance v6, Lrw;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lrw;-><init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "Next point"

    invoke-static {v5, v0, v3}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->k:Landroid/widget/ImageButton;

    new-instance v5, Lrw;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lrw;-><init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v6, 0x7f05008b

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0, v4, v7, v6, v13}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x7f05031b

    invoke-static {v0, v4, v6, v7, v2}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v4, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->h:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->i:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v4, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->j:Landroid/widget/ImageButton;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->k:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d:Lm20;

    iget-object v2, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d:Lm20;

    new-instance v2, Lrw;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lrw;-><init>(Lcom/pgexplorations/controller/FarmingRouteMapActivity;I)V

    const-string v3, "Save route"

    invoke-virtual {v1, v3, v2}, Lm20;->s(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "This route is no longer saved"

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->finish()V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->n:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->n:Z

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected"

    iget p0, p0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->m:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
