.class public final Lcom/pgexplorations/controller/AccountTagsActivity;
.super Lpt0;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public B:Lg4;

.field public C:Lu4;

.field public D:Landroid/widget/TextView;

.field public E:Lm30;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->A:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lr7;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg4;

    invoke-direct {p1, p0}, Lg4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->B:Lg4;

    const-string p1, "Tags"

    invoke-virtual {p0, p1}, Lpt0;->w(Ljava/lang/String;)V

    const p1, 0x7f0700bd

    const-string v0, "New tag"

    invoke-virtual {p0, p1, v0}, Lpt0;->u(ILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v0, Lx2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpt0;->y:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {p0, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x38

    invoke-static {p0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->D:Landroid/widget/TextView;

    const-string v0, "No tags"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f05031b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->D:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->D:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->D:Landroid/widget/TextView;

    const/16 v0, 0x20

    invoke-static {p0, v0}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->D:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltj0;)V

    new-instance v0, Lu4;

    invoke-direct {v0, p0}, Lu4;-><init>(Lcom/pgexplorations/controller/AccountTagsActivity;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->C:Lu4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    new-instance v0, Lm30;

    new-instance v1, Lv4;

    invoke-direct {v1, p0}, Lv4;-><init>(Lcom/pgexplorations/controller/AccountTagsActivity;)V

    invoke-direct {v0, v1}, Lm30;-><init>(Lj30;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->E:Lm30;

    invoke-virtual {v0, p1}, Lm30;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lpt0;->x:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lr7;->onResume()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountTagsActivity;->x()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->A:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "account_metadata_v1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "accounts"

    const-string v5, "[]"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ln1;

    iget-object v5, v5, Ln1;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->B:Lg4;

    invoke-virtual {v1}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->C:Lu4;

    invoke-virtual {p0}, Lnj0;->d()V

    return-void
.end method
