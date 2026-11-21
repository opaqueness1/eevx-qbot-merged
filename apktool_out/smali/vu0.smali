.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:Lqr;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:[Lorg/json/JSONArray;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lqr;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Ljava/util/ArrayList;[Ljava/lang/String;[Lorg/json/JSONArray;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Lvu0;->b:Lqr;

    iput-object p3, p0, Lvu0;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lvu0;->d:Landroid/view/View;

    iput-object p5, p0, Lvu0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lvu0;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lvu0;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lvu0;->h:[Ljava/lang/String;

    iput-object p9, p0, Lvu0;->i:[Lorg/json/JSONArray;

    iput-object p10, p0, Lvu0;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v0, p0, Lvu0;->b:Lqr;

    iget-object v1, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    const-string v3, "all"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "exclude"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-object v7, p0, Lvu0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    iget-object v6, p0, Lvu0;->d:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v6, "Excluded accounts"

    goto :goto_1

    :cond_2
    const-string v6, "Chosen accounts"

    :goto_1
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lvu0;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lvu0;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    move v4, v5

    :goto_2
    iget-object v6, p0, Lvu0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget-object v7, p0, Lvu0;->h:[Ljava/lang/String;

    aget-object v7, v7, v4

    iget-object v8, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    if-eqz v7, :cond_3

    const v8, 0x7f050326

    goto :goto_3

    :cond_3
    const v8, 0x7f050335

    :goto_3
    iget-object v9, p0, Lvu0;->a:Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v7, :cond_4

    const v7, 0x7f050320

    goto :goto_4

    :cond_4
    const v7, 0x7f05031b

    :goto_4
    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lvu0;->i:[Lorg/json/JSONArray;

    aget-object v4, v0, v5

    if-eqz v4, :cond_b

    move v4, v5

    move v6, v4

    :goto_5
    aget-object v7, v0, v5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_a

    aget-object v7, v0, v5

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_8

    if-eqz v3, :cond_7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_9

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    int-to-long v0, v6

    const-string v2, "account included"

    const-string v3, "accounts included"

    invoke-static {v0, v1, v2, v3}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lvu0;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method
