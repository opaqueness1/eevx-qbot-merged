.class public final Lcom/pgexplorations/controller/FarmingRoutesActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lgu;

.field public b:Lv1;

.field public c:Lm20;

.field public d:Lcom/google/android/material/textfield/TextInputEditText;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lxb0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {p0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    const v3, 0x7f05008b

    invoke-static {p0, p2, p1, v3, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p2, 0x101030e

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2e5

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "No file picker is available"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a:Lgu;

    invoke-virtual {v1}, Lgu;->o()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a:Lgu;

    iget-object v4, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgu;->m(Ljava/lang/String;)Lqw;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saved routes ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lgu;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v6, v4, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v6, v6, 0x1

    check-cast v13, Lqw;

    iget-object v14, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->f:Landroid/widget/LinearLayout;

    iget-object v15, v13, Lqw;->a:Ljava/lang/String;

    iget-wide v7, v13, Lqw;->d:D

    iget v11, v13, Lqw;->c:I

    iget-object v10, v13, Lqw;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x7f050335

    const/16 v12, 0xc

    invoke-static {v0, v5, v12}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    if-eqz v9, :cond_1

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    move-object/from16 v17, v2

    if-eqz v9, :cond_2

    const v18, 0x7f050320

    move/from16 v2, v18

    goto :goto_2

    :cond_2
    const v2, 0x7f050060

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    const/high16 v5, 0x41200000    # 10.0f

    move/from16 v19, v4

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    move/from16 v20, v6

    const/high16 v6, 0x41000000    # 8.0f

    move-object/from16 v21, v3

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v12, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lwr;

    invoke-direct {v3, v0, v9}, Lwr;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v6, 0x41880000    # 17.0f

    const v12, 0x7f05008b

    invoke-static {v0, v10, v6, v12, v4}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11, v7, v8}, Lgu;->v(ID)Ljava/lang/String;

    move-result-object v6

    const/high16 v12, 0x41600000    # 14.0f

    const v4, 0x7f05031b

    invoke-static {v0, v6, v12, v4, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    invoke-direct {v6, v5, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f070172

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f05031b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101030e

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    const-string v4, "Selected route, "

    goto :goto_3

    :cond_3
    const-string v4, "Select route, "

    :goto_3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7, v8}, Lgu;->v(ID)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lww;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v13, v5}, Lww;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;Lqw;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f050060

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "View "

    invoke-static {v3, v10}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lww;

    invoke-direct {v4, v0, v13, v6}, Lww;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;Lqw;I)V

    const v5, 0x7f0700b5

    const-string v6, "View"

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    invoke-direct {v4, v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f050060

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Edit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lww;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v13, v5}, Lww;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;Lqw;I)V

    const v5, 0x7f07009c

    const-string v6, "Edit"

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    invoke-direct {v4, v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f050060

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lww;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v13, v5}, Lww;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;Lqw;I)V

    const v5, 0x7f0700ab

    const-string v6, "Remove"

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    invoke-direct {v4, v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v14, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v17

    move/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f0700a3

    const-string v4, "Import GPX with +"

    invoke-static {v3, v0, v4}, Lmj;->m0(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "Import GPX route"

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101030e

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, Lxw;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lxw;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v12, -0x2

    invoke-direct {v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "No routes match your search."

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x7f05031b

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_6
    if-ge v8, v6, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lqw;

    iget-object v9, v9, Lqw;->b:Ljava/lang/String;

    iget-object v10, v4, Luw;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    goto :goto_6

    :cond_8
    if-nez v7, :cond_7

    iget-object v6, v4, Luw;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->h:Landroid/widget/LinearLayout;

    new-instance v7, Lir0;

    iget-object v8, v4, Luw;->a:Ljava/lang/String;

    const v9, 0x7f0700ad

    move-object/from16 v10, v21

    invoke-direct {v7, v0, v8, v10, v9}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    new-instance v6, Li3;

    const/16 v8, 0xd

    invoke-direct {v6, v0, v8, v4}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_7

    :cond_b
    const/16 v5, 0x8

    :goto_7
    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lqw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "native_overlay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "route_id"

    iget-object v2, p1, Lqw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The route could not be selected"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "farmingSelectedRoute"

    iget-object p1, p1, Lqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.nianticlabs.pokemongo"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2e5

    if-ne p1, v0, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    iget-boolean p1, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->finish()V

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->j:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "_display_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(?i)\\.gpx$"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    const-string p2, "Imported route"

    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Ll4;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v3, p2, v0}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "gpx-import"

    invoke-direct {p1, p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->finish()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "importOnly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enhancedPlay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->l:Z

    new-instance v0, Lgu;

    invoke-direct {v0, p0}, Lgu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->a:Lgu;

    new-instance v0, Lv1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->b:Lv1;

    const-string v0, "farmingSelectedRoute"

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->l:Z

    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    const-string v0, "native_overlay"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "route_id"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    iput-object v3, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    :cond_2
    new-instance v0, Lm20;

    const-string v4, "Routes"

    const/4 v5, 0x1

    invoke-direct {v0, p0, v4, v3, v5}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c:Lm20;

    new-instance v4, Lxw;

    invoke-direct {v4, p0, v5}, Lxw;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;I)V

    const v6, 0x7f07017a

    const-string v7, "Import GPX route"

    invoke-virtual {v0, v6, v7, v4}, Lm20;->d(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->l:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lxb0;

    new-instance v6, Lxb;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v6}, Lxb0;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->m:Lxb0;

    new-instance v0, Lir0;

    const-string v6, "Generate nearby route"

    const v7, 0x7f0700ad

    invoke-direct {v0, p0, v6, v3, v7}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxw;

    invoke-direct {v6, p0, v4}, Lxw;-><init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c:Lm20;

    iget-object v6, v6, Lm20;->c:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v7, v8, v9, v6}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    const v6, 0x7f07017e

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    new-instance v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "Search routes"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v4, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c:Lm20;

    iget-object v9, v9, Lm20;->c:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, Lm2;

    invoke-direct {v4, v1, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v0, 0x41880000    # 17.0f

    const v1, 0x7f05008b

    invoke-static {p0, v3, v0, v1, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->e:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {p0, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {p0, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v4, v9, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->e:Landroid/widget/TextView;

    invoke-static {v3, v5}, La11;->q(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c:Lm20;

    iget-object v3, v3, Lm20;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c:Lm20;

    iget-object v3, v3, Lm20;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->f:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Preset routes"

    invoke-static {p0, v3, v0, v1, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->g:Landroid/widget/TextView;

    invoke-static {p0, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, La11;->q(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c:Lm20;

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c:Lm20;

    iget-object v0, v0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lmj;->E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c()V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->k:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->b()V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->m:Lxb0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxb0;->h:Z

    iget-object v1, v0, Lxb0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, v0, Lxb0;->c:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, v0, Lxb0;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "farmingSelectedRoute"

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
