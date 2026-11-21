.class public final Lcom/pgexplorations/controller/AutoRecycleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr4;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lro;

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v4, "TMs"

    const-string v5, "Other items"

    const-string v0, "Pok\u00e9 Balls"

    const-string v1, "Potions and revives"

    const-string v2, "Berries"

    const-string v3, "Evolution items"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v3

    const/4 v0, 0x6

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/16 v0, 0x2c2

    const/16 v1, 0x2c4

    const/16 v2, 0x2bd

    const/16 v5, 0x2bf

    const/16 v6, 0x2c1

    filled-new-array {v2, v5, v6, v0, v1}, [I

    move-result-object v5

    const/4 v0, 0x7

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    const/16 v0, 0x4b3

    const/16 v1, 0x4b4

    const/16 v2, 0x4b1

    const/16 v7, 0x4b2

    filled-new-array {v2, v7, v0, v1}, [I

    move-result-object v7

    const/16 v0, 0xb

    new-array v8, v0, [I

    fill-array-data v8, :array_2

    filled-new-array/range {v3 .. v8}, [[I

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->l:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x65
        0x66
        0x67
        0x68
        0xc9
        0xca
    .end array-data

    :array_1
    .array-data 4
        0x44d
        0x44e
        0x44f
        0x450
        0x451
        0x452
        0x453
    .end array-data

    :array_2
    .array-data 4
        0x12d
        0x57c
        0x191
        0x1f5
        0x1f6
        0x1f7
        0x1f8
        0x1f9
        0x1fa
        0x515
        0x516
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->b:Ljava/util/HashMap;

    new-instance v0, Lr4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->c:Lr4;

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 2

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pgexplorations/controller/AutoRecycleActivity;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    const-string p0, "No limit"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Recycle all"

    return-object p0

    :cond_1
    const-string v0, "Keep up to "

    invoke-static {p0, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "scenario_policy_auto_recycle_excluded"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->j:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "All accounts auto recycle"

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, " account skips"

    goto :goto_0

    :cond_1
    const-string v0, " accounts skip"

    :goto_0
    const-string v2, " auto recycle"

    invoke-static {v1, v0, v2}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "items/"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->e:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/AutoRecycleActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lwb;->b(Lcom/pgexplorations/controller/AutoRecycleActivity;)V

    invoke-static {v0}, Lwb;->f(Lcom/pgexplorations/controller/AutoRecycleActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/16 v2, 0x21

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lw0;->h(Lcom/pgexplorations/controller/AutoRecycleActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    new-instance v2, Lg8;

    invoke-direct {v2, v4, v0}, Lg8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lw0;->r(Landroid/window/OnBackInvokedDispatcher;Lg8;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "launcher"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->f:Z

    const-string v1, "agent_features_v1"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001e

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080072

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-boolean v4, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->g:Z

    const v6, 0x7f080074

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f110039

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0701ba

    invoke-static {v6, v8, v7, v5}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x26

    invoke-static {v6, v7}, Lan0;->c(Landroid/view/View;I)V

    invoke-static {v6}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v6

    iget-object v7, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-static {v7}, Ljg0;->i0(Landroid/content/SharedPreferences;)Lgp0;

    move-result-object v7

    iget-boolean v7, v7, Lgp0;->g:Z

    invoke-virtual {v6, v7}, Lhx0;->setChecked(Z)V

    new-instance v7, Lyb;

    invoke-direct {v7, v0, v3}, Lyb;-><init>(Lcom/pgexplorations/controller/AutoRecycleActivity;I)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v7, 0x7f080073

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v0, v7, v4}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-static {v0, v7}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->i:Landroid/view/View;

    const v9, 0x7f110036

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0701be

    invoke-static {v8, v10, v9, v5}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->i:Landroid/view/View;

    invoke-static {v8}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v8

    iget-object v9, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    const-string v10, "scenario_policy_auto_recycle_main"

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v8, v9}, Lhx0;->setChecked(Z)V

    new-instance v9, Lyb;

    invoke-direct {v9, v0, v4}, Lyb;-><init>(Lcom/pgexplorations/controller/AutoRecycleActivity;I)V

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v0, v7, v4}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-static {v0, v7}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->j:Landroid/view/View;

    const v8, 0x7f110035

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0701c0

    invoke-static {v7, v9, v8, v5}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->j:Landroid/view/View;

    new-instance v8, Lx2;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AutoRecycleActivity;->b()V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljg0;->i0(Landroid/content/SharedPreferences;)Lgp0;

    move-result-object v2

    iget-boolean v7, v2, Lgp0;->h:Z

    move v8, v3

    :goto_1
    const/4 v10, 0x6

    if-ge v8, v10, :cond_b

    iget-object v10, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->h:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    aget-object v11, v11, v8

    sget-object v12, Lcom/pgexplorations/controller/AutoRecycleActivity;->l:[[I

    aget-object v12, v12, v8

    new-instance v13, Landroid/widget/TextView;

    const v14, 0x7f120199

    invoke-direct {v13, v0, v5, v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v13, v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/AutoRecycleActivity;->a(I)I

    move-result v11

    const/16 v14, 0x14

    invoke-virtual {v0, v14}, Lcom/pgexplorations/controller/AutoRecycleActivity;->a(I)I

    move-result v14

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/AutoRecycleActivity;->a(I)I

    move-result v15

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/AutoRecycleActivity;->a(I)I

    move-result v5

    invoke-virtual {v13, v11, v14, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v11, 0x7f0b0084

    invoke-virtual {v5, v11, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v11, 0x7f0801e5

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    array-length v13, v12

    if-lez v13, :cond_2

    aget v13, v12, v3

    if-ne v13, v4, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    const-string v15, ""

    const/16 v16, -0x1

    const v14, 0x7f0801eb

    const v4, 0x7f0b007b

    if-eqz v13, :cond_5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v4, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Landroid/widget/TextView;

    const-string v4, "Total balls"

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801ec

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/AutoRecycleActivity;->d(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v3, 0x7f0801ed

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f0801ea

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    const-string v3, "Max total balls"

    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v2, Lgp0;->i:I

    if-eqz v7, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v24, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v24

    goto :goto_3

    :cond_3
    move-object/from16 v21, v6

    move-object v6, v15

    :goto_3
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    const-string v6, "Keep up to "

    move/from16 v22, v7

    const-string v7, " in total"

    invoke-static {v3, v6, v7}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move/from16 v22, v7

    invoke-static/range {v16 .. v16}, Lcom/pgexplorations/controller/AutoRecycleActivity;->e(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lbc;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v14, v4, v6}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    move-object/from16 v21, v6

    move/from16 v22, v7

    :goto_5
    const/4 v6, 0x0

    :goto_6
    array-length v3, v12

    if-ge v6, v3, :cond_a

    if-gtz v6, :cond_6

    if-eqz v13, :cond_7

    :cond_6
    const/4 v4, 0x1

    invoke-static {v0, v11, v4}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    :cond_7
    aget v3, v12, v6

    iget-object v4, v2, Lgp0;->j:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_8

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v9, 0x0

    const v14, 0x7f0b007b

    invoke-virtual {v7, v14, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v3}, Ljg0;->O(I)Ljava/lang/String;

    move-result-object v9

    const v14, 0x7f0801eb

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v14, 0x7f0801ec

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v18, v2

    invoke-virtual {v0, v3}, Lcom/pgexplorations/controller/AutoRecycleActivity;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v2, 0x7f0801ed

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v2, 0x7f0801ea

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/widget/EditText;

    move/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v23, v6

    const-string v6, "Max "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-gez v17, :cond_9

    move-object v4, v15

    goto :goto_8

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Lcom/pgexplorations/controller/AutoRecycleActivity;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lac;

    invoke-direct {v4, v0, v2, v14, v3}, Lac;-><init>(Lcom/pgexplorations/controller/AutoRecycleActivity;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v2, v18

    goto/16 :goto_6

    :cond_a
    move-object/from16 v18, v2

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_b
    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v21}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/pgexplorations/controller/AutoRecycleActivity;->c(Landroid/view/View;Z)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->g:Z

    new-instance v2, Lro;

    new-instance v3, Ls2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v4, 0x7f080179

    invoke-direct {v2, v0, v1, v4, v3}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v2, v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->e:Lro;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->c:Lr4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Runnable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->e:Lro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro;->e()V

    :cond_0
    return-void
.end method
