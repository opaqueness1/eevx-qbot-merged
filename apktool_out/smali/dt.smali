.class public abstract Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Landroid/app/Dialog;

.field public static c:Lf60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldt;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Ldt;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    sput-object v1, Ldt;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lc3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    sget-object v1, Ldt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ldt;->a()V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v7, 0x7f050335

    const/16 v8, 0x18

    invoke-static {v0, v7, v8}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    const v9, 0x7f050060

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v0, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v2, v7, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    const/16 v10, 0x11

    invoke-direct {v2, v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f070081

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42900000    # 72.0f

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Starting Enhanced Play"

    const/high16 v11, 0x41900000    # 18.0f

    const v12, 0x7f05008b

    invoke-static {v0, v2, v11, v12, v6}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v13}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40800000    # 4.0f

    const v11, 0x7f050320

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v0, v1, v14, v11, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Lb50;

    invoke-direct {v1, v0}, Lb50;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lqc;->setIndeterminate(Z)V

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v1, v11}, Lb50;->setIndicatorColor([I)V

    const v11, 0x7f050326

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lqc;->setTrackColor(I)V

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lqc;->setTrackThickness(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lb50;->setTrackCornerRadius(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    const v11, 0x7f0302b1

    invoke-direct {v1, v0, v2, v11}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "Stop"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lt7;->setAllCaps(Z)V

    const v11, 0x7f07010d

    invoke-virtual {v1, v11}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-static {v0, v13}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v0, v11}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7, v9}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0, v10}, Landroid/view/Window;->setGravity(I)V

    const v3, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    new-instance v0, Lbt;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v5}, Lbt;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lct;

    invoke-direct {v0, v2}, Lct;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    sput-object v2, Ldt;->b:Landroid/app/Dialog;

    return-void
.end method
