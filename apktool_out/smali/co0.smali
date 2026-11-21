.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

.field public final synthetic b:[Z

.field public final synthetic c:[I

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Z

.field public final synthetic g:Lir0;

.field public final synthetic h:[Z

.field public final synthetic i:[I

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[Z[ILandroid/widget/LinearLayout;Landroid/widget/TextView;ZLir0;[Z[ILandroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iput-object p2, p0, Lco0;->b:[Z

    iput-object p3, p0, Lco0;->c:[I

    iput-object p4, p0, Lco0;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lco0;->e:Landroid/widget/TextView;

    iput-boolean p6, p0, Lco0;->f:Z

    iput-object p7, p0, Lco0;->g:Lir0;

    iput-object p8, p0, Lco0;->h:[Z

    iput-object p9, p0, Lco0;->i:[I

    iput-object p10, p0, Lco0;->j:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lco0;->k:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    iget-object v1, p0, Lco0;->b:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    iget-object v4, p0, Lco0;->c:[I

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v7, v4, v6

    invoke-static {v0, v3, v5, v7}, Leq0;->g(Ljava/time/ZonedDateTime;ZII)J

    move-result-wide v7

    aget-boolean v3, v1, v2

    iget-object v5, p0, Lco0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move v10, v2

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-ne v10, v3, :cond_0

    move v12, v6

    goto :goto_1

    :cond_0
    move v12, v2

    :goto_1
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v9, v14}, Lwd;->y(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v12, :cond_1

    const v14, 0x7f050326

    invoke-virtual {v9, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    goto :goto_2

    :cond_1
    move v14, v2

    :goto_2
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_2

    const v13, 0x7f050073

    goto :goto_3

    :cond_2
    const v13, 0x7f05031b

    :goto_3
    invoke-virtual {v9, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    aget v3, v4, v2

    aget v5, v4, v6

    iget-boolean v9, p0, Lco0;->f:Z

    invoke-static {v3, v5, v9}, Leq0;->b(IIZ)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lco0;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lco0;->h:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    iget-object v5, p0, Lco0;->g:Lir0;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lco0;->i:[I

    aget v10, v3, v2

    aget v3, v3, v6

    invoke-static {v10, v3, v9}, Leq0;->b(IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lir0;->e(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    const-string v1, "This time has already passed"

    goto :goto_8

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Starts "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_7

    const-string v1, "tomorrow"

    goto :goto_6

    :cond_7
    const-string v1, "today"

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v4, v2

    aget v2, v4, v6

    invoke-static {v1, v2, v9}, Leq0;->b(IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Leq0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco0;->a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object v1, v1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->d:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "\nThe running scenario stops then"

    goto :goto_7

    :cond_8
    const-string v1, ""

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v2, p0, Lco0;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0}, Lwd;->i0(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    xor-int/lit8 v1, v0, 0x1

    iget-object p0, p0, Lco0;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
