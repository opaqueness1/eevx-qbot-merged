.class public final Lcom/pgexplorations/controller/SnipingFiltersActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lir0;

.field public r:Lbt0;

.field public s:Lqr;

.field public t:Lorg/json/JSONObject;

.field public u:Ljava/lang/String;

.field public v:Ls8;

.field public w:Landroid/widget/EditText;

.field public x:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public y:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public z:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->v:Ls8;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v1, "catchPolicy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "onlyShiny"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "requireBackground"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v1, "filters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "present"

    goto :goto_0

    :cond_0
    const-string p0, "any"

    :goto_0
    const-string v1, "costume"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_0

    const-string p1, "Enter a catch goal from 1 to 100"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Check your filter settings"

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->r:Lbt0;

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    new-instance v3, Loh0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Loh0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lbt0;->u(Lorg/json/JSONObject;ZLjava/lang/Runnable;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    invoke-static {v0}, Lbt0;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Shiny"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "Background"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "Costume"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->B:Lir0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lir0;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->B:Lir0;

    const-string v0, "Advanced filters"

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->k()V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->r:Lbt0;

    invoke-virtual {v2, v1}, Lbt0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->r:Lbt0;

    invoke-virtual {p0, v1}, Lbt0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v4, 0x3c

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "filters"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "circle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lpp0;->K(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "anyPokemon"

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x334

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v2, "species"

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "filters"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "targets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-static {v1, p2}, Lbt0;->v(Lorg/json/JSONObject;[I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x335

    if-ne p1, p2, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "snipingDraft"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->l(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v0

    new-instance v1, Lg0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    new-instance v0, Lbt0;

    invoke-direct {v0, p0}, Lbt0;-><init>(Landroidx/activity/a;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->r:Lbt0;

    const-string v0, "snipingDraft"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-object v5, p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {}, Lbt0;->s()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "groupId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lpp0;->F(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    move v5, v3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lqr;

    const-string v4, "Edit filter"

    invoke-direct {v0, p0, v4}, Lqr;-><init>(Landroidx/activity/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->s:Lqr;

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "newGroup"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0700cd

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v5, "Delete filter"

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->s:Lqr;

    iget-object v5, v5, Lqr;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-static {p0, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p0, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lps0;

    invoke-direct {v5, p0, v3}, Lps0;-><init>(Lcom/pgexplorations/controller/SnipingFiltersActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string v4, "Name (optional)"

    iget-object v5, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v4, v5, v3}, Lbt0;->r(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v4

    iput-object v4, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->v:Ls8;

    const-string v4, "Pok\u00e9mon"

    invoke-static {p0, v0, v4}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {p0, v0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "nativeCatchFilters"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->w:Landroid/widget/EditText;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, p0

    goto :goto_3

    :cond_5
    const-string v7, "Catch per account"

    iget-object v3, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v4, "count"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v12, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x64

    const/4 v11, 0x0

    move-object v5, p0

    :try_start_1
    invoke-static/range {v5 .. v13}, Loj;->K0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Ls8;

    move-result-object p0

    iput-object p0, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->w:Landroid/widget/EditText;

    :goto_3
    const-string p0, "Conditions"

    invoke-static {v5, v0, p0}, Lbt0;->p(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v5, v0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    iget-object v3, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v4, "catchPolicy"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Shiny"

    const-string v6, "onlyShiny"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x7f070106

    invoke-static {v5, p0, v4, v6, v7}, Lbt0;->y(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;ZI)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v4

    iput-object v4, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {p0}, Loj;->v(Landroid/widget/LinearLayout;)V

    const-string v4, "Background"

    const-string v6, "requireBackground"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const v6, 0x7f07010c

    invoke-static {v5, p0, v4, v3, v6}, Lbt0;->y(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;ZI)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    iput-object v3, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {p0}, Loj;->v(Landroid/widget/LinearLayout;)V

    const-string v3, "Costume"

    const-string v4, "present"

    iget-object v6, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    const-string v7, "filters"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "costume"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x7f070190

    invoke-static {v5, p0, v3, v4, v6}, Lbt0;->y(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;ZI)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    iput-object p0, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, p0}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    const-string v0, "Advanced filters"

    const-string v2, "None"

    new-instance v3, Lir0;

    const v4, 0x7f070103

    invoke-direct {v3, v5, v0, v2, v4}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->B:Lir0;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->B:Lir0;

    new-instance v0, Lps0;

    invoke-direct {v0, v5, v1}, Lps0;-><init>(Lcom/pgexplorations/controller/SnipingFiltersActivity;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->m()V

    if-eqz p1, :cond_6

    iget-object p0, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->v:Ls8;

    const-string v0, "nameDraft"

    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->w:Landroid/widget/EditText;

    const-string v0, "countDraft"

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    const-string p0, ""

    if-eqz p1, :cond_7

    :try_start_2
    const-string v0, "untouchedDraft"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-virtual {v5}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->k()V

    iget-object p1, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_4
    :try_start_4
    iput-object p0, v5, Lcom/pgexplorations/controller/SnipingFiltersActivity;->u:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    :goto_5
    const-string p0, "Could not load filter"

    invoke-static {v5, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->r:Lbt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbt0;->close()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingFiltersActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->t:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "snipingDraft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->v:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nameDraft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countDraft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "untouchedDraft"

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingFiltersActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
