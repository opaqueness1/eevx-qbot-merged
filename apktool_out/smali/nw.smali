.class public final Lnw;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Low;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final w:Landroid/widget/ImageButton;

.field public final x:Landroid/view/View;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Low;)V
    .locals 14

    iput-object p1, p0, Lnw;->A:Low;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lok0;-><init>(Landroid/view/View;)V

    const/4 v1, -0x1

    iput v1, p0, Lnw;->y:I

    iput v1, p0, Lnw;->z:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lyj0;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Lyj0;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnw;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f050060

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v7, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v7, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v3, v6, v7, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700cf

    const-string v6, "Reorder"

    invoke-static {v1, v0, v6}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lnw;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v2, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lwn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lwn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lmw;

    invoke-direct {v1, p0}, Lmw;-><init>(Lnw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p1, Low;->a:I

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const v1, 0x7f07009d

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    const v1, 0x7f0700a7

    goto :goto_1

    :cond_2
    const v1, 0x7f070094

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x7f070092

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v2, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x7f05008b

    const-string v7, ""

    invoke-static {v0, v7, v1, v2, v11}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lnw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v11, v11, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnw;->v:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
