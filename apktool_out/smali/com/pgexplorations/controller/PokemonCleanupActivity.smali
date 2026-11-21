.class public final Lcom/pgexplorations/controller/PokemonCleanupActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:[I


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lro;

.field public c:Z

.field public d:Z

.field public e:Lcf0;

.field public f:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public g:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "Shadow"

    const-string v11, "Tagged"

    const-string v0, "Shiny"

    const-string v1, "Background"

    const-string v2, "Hundo (100% IV)"

    const-string v3, "Legendary"

    const-string v4, "Dynamax"

    const-string v5, "Gigantamax"

    const-string v6, "XXS"

    const-string v7, "XXL"

    const-string v8, "Costume"

    const-string v9, "Lucky"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->q:[I

    return-void

    :array_0
    .array-data 4
        0x7f070106
        0x7f07010c
        0x7f0700fe
        0x7f0700f9
        0x7f0700e1
        0x7f0700e1
        0x7f070198
        0x7f070198
        0x7f070190
        0x7f0700dc
        0x7f07017f
        0x7f070113
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(Landroid/widget/EditText;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x1388

    invoke-static {v1, v2, v0}, Ljg0;->c0(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "10 to 5000"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return p1
.end method


# virtual methods
.method public final a(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 5

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v3, 0x7f05008b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f05031b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lwg;

    invoke-direct {p1, p3, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x48

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result p3

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v1

    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)I
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

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->n:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "All accounts clean up"

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
    const-string v2, " cleanup"

    invoke-static {v1, v0, v2}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Ld30;->j:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    iget v2, v2, Lcf0;->b:I

    invoke-static {v1, v2}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->c(Landroid/widget/EditText;I)I

    move-result v1

    iget-object v2, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    iget v3, v3, Lcf0;->c:I

    invoke-static {v2, v3}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->c(Landroid/widget/EditText;I)I

    move-result v2

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->j:Landroid/widget/EditText;

    const-string v2, "Must be at least the CP minimum"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    iget v2, v1, Lcf0;->b:I

    iget v1, v1, Lcf0;->c:I

    move v7, v2

    move v2, v1

    move v1, v7

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4, v1, v2, v3}, Ld30;->g0(ZIILjava/util/HashMap;)Lcf0;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    iget-object v2, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    iget-boolean v3, v1, Lcf0;->a:Z

    iget v4, v1, Lcf0;->b:I

    iget v5, v1, Lcf0;->c:I

    iget-object v1, v1, Lcf0;->d:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4, v5, v1}, Ld30;->g0(ZIILjava/util/HashMap;)Lcf0;

    move-result-object v1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cleanup_scenario_enabled"

    iget-boolean v4, v1, Lcf0;->a:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cleanup_scenario_interval_minutes"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cleanup_scenario_batch_size"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cleanup_scenario_cp_min"

    iget v4, v1, Lcf0;->b:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cleanup_scenario_cp_max"

    iget v4, v1, Lcf0;->c:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/16 v5, 0xc

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    const-string v6, "cleanup_scenario_keep_"

    invoke-static {v6, v5}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcf0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, v1}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v2, v0, v3

    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    invoke-virtual {v4, v2}, Lcf0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_3

    :cond_4
    const-string v4, ","

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pokemon cleanup saved enabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    iget-boolean v2, v2, Lcf0;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " cp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    iget v2, v2, Lcf0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    iget p0, p0, Lcf0;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " keepOff="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_7

    const-string v1, "none"

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PGExplorationsController"

    const-string v1, "CONFIG"

    const-string v2, "pokemon-cleanup.saved"

    invoke-static {v0, v1, v2, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "agent_features_v1"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launcher"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->c:Z

    iget-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ld30;->u0(Landroid/content/SharedPreferences;)Lcf0;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e:Lcf0;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v6

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v3

    const/16 v7, 0x20

    invoke-virtual {p0, v7}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v4, 0x7f050030

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->d:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b0084

    invoke-virtual {v4, v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0801e5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {p0, v4}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0700f3

    const-string v10, "Cleanup during scenarios"

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x25

    invoke-static {v8, v9}, Lan0;->c(Landroid/view/View;I)V

    invoke-static {v8}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v8

    iput-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-boolean v9, p1, Lcf0;->a:Z

    invoke-virtual {v8, v9}, Lhx0;->setChecked(Z)V

    iget-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v9, Lbf0;

    invoke-direct {v9, p0, v0}, Lbf0;-><init>(Lcom/pgexplorations/controller/PokemonCleanupActivity;I)V

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0, v4, v2}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-static {p0, v4}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->h:Landroid/view/View;

    const v9, 0x7f0701be

    const-string v10, "Include main account"

    invoke-static {v8, v9, v10, v11}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->h:Landroid/view/View;

    invoke-static {v8}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v8

    iput-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v9, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    const-string v10, "cleanup_scenario_include_main"

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v8, v9}, Lhx0;->setChecked(Z)V

    iget-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v9, Lbf0;

    invoke-direct {v9, p0, v2}, Lbf0;-><init>(Lcom/pgexplorations/controller/PokemonCleanupActivity;I)V

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0, v4, v2}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    iget-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/util/LinkedHashSet;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v12, "cleanup_scenario_excluded"

    invoke-interface {v8, v12, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->o:Ljava/util/Set;

    invoke-static {p0, v4}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->n:Landroid/view/View;

    const v9, 0x7f0701c0

    const-string v10, "Excluded accounts"

    invoke-static {v8, v9, v10, v11}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->n:Landroid/view/View;

    new-instance v9, Lx2;

    const/16 v10, 0xf

    invoke-direct {v9, v10, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->e()V

    invoke-static {p0, v4, v2}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-static {p0, v4}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->l:Landroid/view/View;

    const v8, 0x7f070191

    const-string v9, "CP range"

    invoke-static {v4, v8, v9, v11}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->l:Landroid/view/View;

    invoke-static {v4, v0}, Lro0;->y(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->l:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v8, "Min"

    iget v9, p1, Lcf0;->b:I

    invoke-virtual {p0, v9, v4, v8}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v4

    iput-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->i:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->l:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v8, "Max"

    iget v9, p1, Lcf0;->c:I

    invoke-virtual {p0, v9, v4, v8}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->a(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v4

    iput-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->j:Landroid/widget/EditText;

    new-instance v4, Landroid/widget/TextView;

    const v8, 0x7f120199

    invoke-direct {v4, p0, v11, v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v8, "Keep"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {p0, v9}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v9

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b(I)I

    move-result v5

    invoke-virtual {v4, v8, v9, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->m:Landroid/widget/LinearLayout;

    move v1, v0

    :goto_0
    sget-object v2, Ld30;->j:[Ljava/lang/String;

    const/16 v4, 0xc

    if-ge v1, v4, :cond_1

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->m:Landroid/widget/LinearLayout;

    invoke-static {p0, v4, v0}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    :cond_0
    iget-object v4, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->m:Landroid/widget/LinearLayout;

    invoke-static {p0, v4}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/pgexplorations/controller/PokemonCleanupActivity;->q:[I

    aget v5, v5, v1

    sget-object v6, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-static {v4, v5, v6, v11}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v4

    invoke-virtual {p1, v2}, Lcf0;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lhx0;->setChecked(Z)V

    new-instance v5, Lbf0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lbf0;-><init>(Lcom/pgexplorations/controller/PokemonCleanupActivity;I)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->d:Z

    iget-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->d(Z)V

    new-instance p1, Lro;

    new-instance v0, Ls2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v1, 0x7f08017c

    invoke-direct {p1, p0, v3, v1, v0}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object p1, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b:Lro;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->b:Lro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro;->e()V

    :cond_0
    return-void
.end method
