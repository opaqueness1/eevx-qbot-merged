.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Ljava/util/function/Consumer;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/app/AlertDialog;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ljava/util/function/Consumer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb0;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxb0;->f:Ljava/util/concurrent/ExecutorService;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f12027e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lxb0;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lxb0;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 3

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lxb0;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    new-instance v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p3, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p2, p3, v2

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p0, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lxb0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxb0;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "POIs (1\u2013200)"

    const-string v4, "50"

    invoke-virtual {p0, v0, v3, v4}, Lxb0;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v7

    const-string v3, "Radius (metres, 50\u201310000)"

    const-string v4, "1000"

    invoke-virtual {p0, v0, v3, v4}, Lxb0;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v8

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v9

    const-string v4, "Pok\u00e9Stops"

    const-string v5, "Gyms"

    const-string v6, "Pok\u00e9Stops and gyms"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lir0;

    const-string v4, "Include"

    aget-object v3, v11, v3

    const v5, 0x7f0700ad

    invoke-direct {v13, v1, v4, v3, v5}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v9

    new-instance v9, Lb2;

    const/4 v14, 0x4

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v10

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "Return to start"

    const/4 v3, 0x0

    invoke-static {v0, v5, p0, v3, v2}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v10

    new-instance p0, Ldf;

    invoke-direct {p0, v1}, Ldf;-><init>(Landroid/content/Context;)V

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ldf;->g:Z

    :goto_0
    const-string v1, "Generate nearby route"

    iput-object v1, p0, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldf;->e:Landroid/view/View;

    const-string v0, "Cancel"

    invoke-virtual {p0, v3, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v5, Lk4;

    const/4 v11, 0x2

    move-object v9, v12

    invoke-direct/range {v5 .. v11}, Lk4;-><init>(Ljava/lang/Object;Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Preview"

    iput-object v0, p0, Ldf;->i:Ljava/lang/String;

    iput-object v5, p0, Ldf;->l:Lcf;

    invoke-virtual {p0}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object p0

    iput-object p0, v6, Lxb0;->c:Landroid/app/AlertDialog;

    return-void
.end method
