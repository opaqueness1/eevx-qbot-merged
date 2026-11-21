.class public final Ltv0;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/pgexplorations/controller/StorageActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ltv0;->e:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Ltv0;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Ltv0;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lnj0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltv0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e(Lok0;I)V
    .locals 5

    check-cast p1, Lzv0;

    iget-object v0, p0, Ltv0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lzv0;->v:Landroid/widget/TextView;

    const-string v2, "fortId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzv0;->w:Landroid/widget/TextView;

    iget-object v2, p0, Ltv0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lzv0;->u:Landroid/widget/ImageView;

    const v1, 0x7f0701a0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv0;->e:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    iget-object v3, v3, Lr50;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-static {v2, p2, v1, v3, v4}, Lcw0;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p1, Lok0;->a:Landroid/view/View;

    new-instance p2, Lsv0;

    invoke-direct {p2, p0, v4, v0}, Lsv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 3

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p0, p0, Ltv0;->e:Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/pgexplorations/controller/StorageActivity;->o(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xd

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f050320

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lzv0;

    invoke-direct {p0, p1, p2, v0, v1}, Lzv0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final h(Lok0;)V
    .locals 1

    check-cast p1, Lzv0;

    iget-object p0, p1, Lzv0;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lzv0;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
