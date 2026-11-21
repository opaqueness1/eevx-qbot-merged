.class public final Ln8;
.super La8;
.source "SourceFile"

# interfaces
.implements Lz80;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final g0:Lfs0;

.field public static final h0:[I

.field public static final i0:Z

.field public static final j0:Z


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:[Lm8;

.field public L:Lm8;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/content/res/Configuration;

.field public final R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Lj8;

.field public W:Lj8;

.field public X:Z

.field public Y:I

.field public final Z:Lb8;

.field public a0:Z

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroid/graphics/Rect;

.field public d0:Lla;

.field public e0:Landroid/window/OnBackInvokedDispatcher;

.field public f0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Li8;

.field public n:Li31;

.field public o:Lbx0;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public r:Lc8;

.field public s:Ld8;

.field public t:Lp5;

.field public u:Landroidx/appcompat/widget/ActionBarContextView;

.field public v:Landroid/widget/PopupWindow;

.field public w:Lb8;

.field public x:Lr11;

.field public y:Z

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Ln8;->g0:Lfs0;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln8;->h0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ln8;->i0:Z

    sput-boolean v1, Ln8;->j0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lu7;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Ln8;->x:Lr11;

    const/16 v0, -0x64

    iput v0, p0, Ln8;->R:I

    new-instance v1, Lb8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb8;-><init>(Ln8;I)V

    iput-object v1, p0, Ln8;->Z:Lb8;

    iput-object p1, p0, Ln8;->k:Landroid/content/Context;

    iput-object p4, p0, Ln8;->j:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Lr7;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Lr7;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lr7;->k()La8;

    move-result-object p1

    check-cast p1, Ln8;

    iget p1, p1, Ln8;->R:I

    iput p1, p0, Ln8;->R:I

    :cond_2
    iget p1, p0, Ln8;->R:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ln8;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ln8;->g0:Lfs0;

    invoke-virtual {p3, p1}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln8;->R:I

    iget-object p1, p0, Ln8;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfs0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ln8;->n(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lq8;->d()V

    return-void
.end method

.method public static o(Landroid/content/Context;)Lw50;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La8;->c:Lw50;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lw50;->a:Lx50;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lf8;->b(Landroid/content/res/Configuration;)Lw50;

    move-result-object p0

    iget-object v1, v0, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lw50;->b:Lw50;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lw50;->a:Lx50;

    iget-object v4, v4, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lw50;->a:Lx50;

    iget-object v4, v4, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lw50;

    new-instance v2, Lx50;

    invoke-direct {v2, v1}, Lx50;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lw50;-><init>(Lx50;)V

    :goto_3
    iget-object v1, v0, Lw50;->a:Lx50;

    iget-object v1, v1, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static t(Landroid/content/Context;ILw50;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lf8;->d(Landroid/content/res/Configuration;Lw50;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Ln8;->w()V

    iget-boolean v0, p0, Ln8;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln8;->n:Li31;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln8;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v0, Li31;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Ln8;->F:Z

    invoke-direct {v0, v1, v2}, Li31;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Ln8;->n:Li31;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_2

    new-instance v0, Li31;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Li31;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Ln8;->n:Li31;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ln8;->a0:Z

    invoke-virtual {v0, p0}, Li31;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    iget v0, p0, Ln8;->Y:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ln8;->Y:I

    iget-boolean p1, p0, Ln8;->X:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ln8;->Z:Lb8;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ln8;->X:Z

    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ln8;->W:Lj8;

    if-nez p2, :cond_0

    new-instance p2, Lj8;

    invoke-direct {p2, p0, p1}, Lj8;-><init>(Ln8;Landroid/content/Context;)V

    iput-object p2, p0, Ln8;->W:Lj8;

    :cond_0
    invoke-virtual {p2}, Lj8;->f()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ln8;->y(Landroid/content/Context;)Lm;

    move-result-object p0

    invoke-virtual {p0}, Lm;->f()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    iget-boolean v0, p0, Ln8;->M:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln8;->M:Z

    invoke-virtual {p0, v1}, Ln8;->z(I)Lm8;

    move-result-object v2

    iget-boolean v3, v2, Lm8;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v4}, Ln8;->s(Lm8;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Ln8;->t:Lp5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp5;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Ln8;->A()V

    iget-object p0, p0, Ln8;->n:Li31;

    if-eqz p0, :cond_4

    iget-object p0, p0, Li31;->e:Lml;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Ljy0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljy0;->b:Le90;

    if-eqz v0, :cond_4

    check-cast p0, Lpy0;

    iget-object p0, p0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljy0;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljy0;->b:Le90;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le90;->collapseActionView()Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final E(Lm8;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lm8;->m:Z

    iget v3, v1, Lm8;->a:I

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Ln8;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Ln8;->k:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lm8;->h:Lb90;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ln8;->s(Lm8;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Ln8;->G(Lm8;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lm8;->e:Ll8;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lm8;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lm8;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Ln8;->A()V

    iget-object v6, v0, Ln8;->n:Li31;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li31;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030002

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f030338

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f120216

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lyi;

    invoke-direct {v6, v2, v7}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lyi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lm8;->j:Lyi;

    sget-object v2, Lfh0;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lm8;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lm8;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ll8;

    iget-object v6, v1, Lm8;->j:Lyi;

    invoke-direct {v2, v0, v6}, Ll8;-><init>(Ln8;Lyi;)V

    iput-object v2, v1, Lm8;->e:Ll8;

    const/16 v2, 0x51

    iput v2, v1, Lm8;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lm8;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Lm8;->e:Ll8;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Lm8;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lm8;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lm8;->h:Lb90;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Ln8;->s:Ld8;

    if-nez v2, :cond_f

    new-instance v2, Ld8;

    invoke-direct {v2, v0}, Ld8;-><init>(Ln8;)V

    iput-object v2, v0, Ln8;->s:Ld8;

    :cond_f
    iget-object v6, v1, Lm8;->i:Lg50;

    if-nez v6, :cond_10

    new-instance v6, Lg50;

    iget-object v9, v1, Lm8;->j:Lyi;

    invoke-direct {v6, v9}, Lg50;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Lm8;->i:Lg50;

    iput-object v2, v6, Lg50;->e:Ls90;

    iget-object v2, v1, Lm8;->h:Lb90;

    iget-object v9, v2, Lb90;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Lb90;->b(Lt90;Landroid/content/Context;)V

    :cond_10
    iget-object v2, v1, Lm8;->i:Lg50;

    iget-object v6, v1, Lm8;->e:Ll8;

    iget-object v9, v2, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v2, Lg50;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0b000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v2, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v2, Lg50;->f:Lf50;

    if-nez v6, :cond_11

    new-instance v6, Lf50;

    invoke-direct {v6, v2}, Lf50;-><init>(Lg50;)V

    iput-object v6, v2, Lg50;->f:Lf50;

    :cond_11
    iget-object v9, v2, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v2, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v2, v2, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Lm8;->f:Landroid/view/View;

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, v1, Lm8;->f:Landroid/view/View;

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v2, v1, Lm8;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v1, Lm8;->i:Lg50;

    iget-object v6, v2, Lg50;->f:Lf50;

    if-nez v6, :cond_15

    new-instance v6, Lf50;

    invoke-direct {v6, v2}, Lf50;-><init>(Lg50;)V

    iput-object v6, v2, Lg50;->f:Lf50;

    :cond_15
    invoke-virtual {v6}, Lf50;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    :goto_6
    iget-object v2, v1, Lm8;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lm8;->b:I

    iget-object v9, v1, Lm8;->e:Ll8;

    invoke-virtual {v9, v6}, Ll8;->setBackgroundResource(I)V

    iget-object v6, v1, Lm8;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lm8;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lm8;->e:Ll8;

    iget-object v9, v1, Lm8;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lm8;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lm8;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lm8;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lm8;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lm8;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lm8;->e:Ll8;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lm8;->m:Z

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Ln8;->I()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Lm8;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Lm8;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lm8;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ln8;->G(Lm8;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lm8;->h:Lb90;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lb90;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final G(Lm8;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ln8;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lm8;->k:Z

    iget v2, p1, Lm8;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ln8;->L:Lm8;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ln8;->s(Lm8;Z)V

    :cond_2
    iget-object v0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lm8;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast v6, Lpy0;

    iput-boolean v3, v6, Lpy0;->l:Z

    :cond_6
    iget-object v6, p1, Lm8;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lm8;->h:Lb90;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lm8;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Ln8;->k:Landroid/content/Context;

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_c

    :cond_8
    iget-object v4, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f030009

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000a

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lyi;

    invoke-direct {v4, v6, v1}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lyi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lb90;

    invoke-direct {v4, v6}, Lb90;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lb90;->e:Lz80;

    iget-object v6, p1, Lm8;->h:Lb90;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lm8;->i:Lg50;

    invoke-virtual {v6, v8}, Lb90;->r(Lt90;)V

    :cond_e
    iput-object v4, p1, Lm8;->h:Lb90;

    iget-object v6, p1, Lm8;->i:Lg50;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lb90;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lb90;->b(Lt90;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v6, p1, Lm8;->h:Lb90;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_12

    iget-object v8, p0, Ln8;->r:Lc8;

    if-nez v8, :cond_11

    new-instance v8, Lc8;

    invoke-direct {v8, p0}, Lc8;-><init>(Ln8;)V

    iput-object v8, p0, Ln8;->r:Lc8;

    :cond_11
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lb90;Ls90;)V

    :cond_12
    iget-object v4, p1, Lm8;->h:Lb90;

    invoke-virtual {v4}, Lb90;->w()V

    iget-object v4, p1, Lm8;->h:Lb90;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Lm8;->h:Lb90;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lm8;->i:Lg50;

    invoke-virtual {p2, v0}, Lb90;->r(Lt90;)V

    :cond_14
    iput-object v7, p1, Lm8;->h:Lb90;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_15

    iget-object p0, p0, Ln8;->r:Lc8;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lb90;Ls90;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Lm8;->o:Z

    :cond_17
    iget-object v2, p1, Lm8;->h:Lb90;

    invoke-virtual {v2}, Lb90;->w()V

    iget-object v2, p1, Lm8;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    iget-object v4, p1, Lm8;->h:Lb90;

    invoke-virtual {v4, v2}, Lb90;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lm8;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v2, p1, Lm8;->g:Landroid/view/View;

    iget-object v4, p1, Lm8;->h:Lb90;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_19

    iget-object p0, p0, Ln8;->r:Lc8;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lb90;Ls90;)V

    :cond_19
    iget-object p0, p1, Lm8;->h:Lb90;

    invoke-virtual {p0}, Lb90;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1c

    move p2, v3

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Lm8;->h:Lb90;

    invoke-virtual {v0, p2}, Lb90;->setQwertyMode(Z)V

    iget-object p2, p1, Lm8;->h:Lb90;

    invoke-virtual {p2}, Lb90;->v()V

    :cond_1d
    iput-boolean v3, p1, Lm8;->k:Z

    iput-boolean v1, p1, Lm8;->l:Z

    iput-object p1, p0, Ln8;->L:Lm8;

    return v3
.end method

.method public final H()V
    .locals 1

    iget-boolean p0, p0, Ln8;->y:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ln8;->e0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ln8;->z(I)Lm8;

    move-result-object v0

    iget-boolean v0, v0, Lm8;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln8;->t:Lp5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ln8;->f0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln8;->e0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lh8;->b(Ljava/lang/Object;Ln8;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ln8;->f0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ln8;->f0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ln8;->e0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p0, v0}, Lh8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Ln8;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ln8;->n:Li31;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln8;->A()V

    iget-object v0, p0, Ln8;->n:Li31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln8;->B(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8;->N:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln8;->m(ZZ)Z

    invoke-virtual {p0}, Ln8;->x()V

    iget-object v1, p0, Ln8;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lrd;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ln8;->n:Li31;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ln8;->a0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Li31;->d(Z)V

    :cond_1
    :goto_1
    sget-object v1, La8;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, La8;->g(Ln8;)V

    sget-object v2, La8;->g:Lnb;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lnb;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ln8;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ln8;->Q:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ln8;->O:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, La8;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La8;->g(Ln8;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ln8;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln8;->Z:Lb8;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8;->P:Z

    iget v0, p0, Ln8;->R:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln8;->g0:Lfs0;

    iget-object v1, p0, Ln8;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln8;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ln8;->g0:Lfs0;

    iget-object v1, p0, Ln8;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ln8;->V:Lj8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm;->d()V

    :cond_3
    iget-object p0, p0, Ln8;->W:Lj8;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lm;->d()V

    :cond_4
    return-void
.end method

.method public final f(Lb90;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ln8;->P:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lb90;->k()Lb90;

    move-result-object p1

    iget-object p0, p0, Ln8;->K:[Lm8;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lm8;->h:Lb90;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lm8;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final h(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln8;->I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Ln8;->E:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ln8;->E:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ln8;->H()V

    iput-boolean v4, p0, Ln8;->F:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ln8;->H()V

    iput-boolean v4, p0, Ln8;->E:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ln8;->H()V

    iput-boolean v4, p0, Ln8;->G:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ln8;->H()V

    iput-boolean v4, p0, Ln8;->D:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ln8;->H()V

    iput-boolean v4, p0, Ln8;->C:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ln8;->H()V

    iput-boolean v4, p0, Ln8;->I:Z

    return v4
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Ln8;->w()V

    iget-object v0, p0, Ln8;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ln8;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ln8;->m:Li8;

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li8;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ln8;->w()V

    iget-object v0, p0, Ln8;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ln8;->m:Li8;

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li8;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ln8;->w()V

    iget-object v0, p0, Ln8;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln8;->m:Li8;

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li8;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Ln8;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln8;->n:Li31;

    if-eqz v0, :cond_1

    iget-object p0, v0, Li31;->e:Lml;

    check-cast p0, Lpy0;

    iget-boolean v0, p0, Lpy0;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lpy0;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lpy0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lpy0;->g:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, La11;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Ln8;->A:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 11

    iget-boolean v0, p0, Ln8;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Ln8;->R:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, La8;->b:I

    :goto_0
    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Ln8;->C(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Ln8;->o(Landroid/content/Context;)Lw50;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lf8;->b(Landroid/content/res/Configuration;)Lw50;

    move-result-object v5

    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Ln8;->t(Landroid/content/Context;ILw50;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Ln8;->U:Z

    const/4 v7, 0x1

    iget-object v8, p0, Ln8;->j:Ljava/lang/Object;

    if-nez v3, :cond_6

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Ln8;->T:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Ln8;->T:I

    :cond_6
    :goto_3
    iput-boolean v7, p0, Ln8;->U:Z

    iget v3, p0, Ln8;->T:I

    :goto_4
    iget-object v4, p0, Ln8;->Q:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v4}, Lf8;->b(Landroid/content/res/Configuration;)Lw50;

    move-result-object v4

    if-nez v5, :cond_8

    move-object p2, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lf8;->b(Landroid/content/res/Configuration;)Lw50;

    move-result-object p2

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v5, 0x200

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {v4, p2}, Lw50;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v5, v5, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Ln8;->N:Z

    if-eqz p1, :cond_d

    sget-boolean p1, Ln8;->i0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ln8;->O:Z

    if-eqz p1, :cond_d

    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_d

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_c
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lq5;

    invoke-direct {v9, p1, v1}, Lq5;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    move p1, v7

    goto :goto_8

    :cond_d
    move p1, v1

    :goto_8
    if-nez p1, :cond_12

    if-eqz v5, :cond_12

    and-int p1, v5, v3

    if-ne p1, v5, :cond_e

    move v1, v7

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v4, v10

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_f

    invoke-static {v3, p2}, Lf8;->d(Landroid/content/res/Configuration;Lw50;)V

    :cond_f
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Ln8;->S:I

    if-eqz p1, :cond_10

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v4, p0, Ln8;->S:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v1, :cond_13

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_13

    check-cast v8, Landroid/app/Activity;

    instance-of p1, v8, Lp40;

    if-eqz p1, :cond_11

    move-object p1, v8

    check-cast p1, Lp40;

    invoke-interface {p1}, Lp40;->d()Landroidx/lifecycle/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/lifecycle/a;->b:Lj40;

    sget-object v1, Lj40;->c:Lj40;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_13

    invoke-virtual {v8, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_11
    iget-boolean p1, p0, Ln8;->O:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Ln8;->P:Z

    if-nez p1, :cond_13

    invoke-virtual {v8, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_12
    move v7, p1

    :cond_13
    :goto_9
    if-eqz v7, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lf8;->b(Landroid/content/res/Configuration;)Lw50;

    move-result-object p1

    invoke-static {p1}, Lf8;->c(Lw50;)V

    :cond_14
    if-nez v2, :cond_15

    invoke-virtual {p0, v0}, Ln8;->y(Landroid/content/Context;)Lm;

    move-result-object p1

    invoke-virtual {p1}, Lm;->m()V

    goto :goto_a

    :cond_15
    iget-object p1, p0, Ln8;->V:Lj8;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lm;->d()V

    :cond_16
    :goto_a
    iget-object p1, p0, Ln8;->W:Lj8;

    const/4 p2, 0x3

    if-ne v2, p2, :cond_18

    if-nez p1, :cond_17

    new-instance p1, Lj8;

    invoke-direct {p1, p0, v0}, Lj8;-><init>(Ln8;Landroid/content/Context;)V

    iput-object p1, p0, Ln8;->W:Lj8;

    :cond_17
    invoke-virtual {p1}, Lm;->m()V

    goto :goto_b

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lm;->d()V

    :cond_19
    :goto_b
    return v7
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Ln8;->l:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Li8;

    if-nez v2, :cond_5

    new-instance v0, Li8;

    invoke-direct {v0, p0, v1}, Li8;-><init>(Ln8;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Ln8;->m:Li8;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    sget-object v1, Ln8;->h0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lq8;->a()Lq8;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lq8;->a:Lil0;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lil0;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Ln8;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Ln8;->e0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ln8;->f0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lh8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ln8;->f0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lh8;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ln8;->e0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Ln8;->e0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Ln8;->I()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Ln8;->d0:Lla;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lfh0;->j:[I

    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lla;

    invoke-direct {p1}, Lla;-><init>()V

    iput-object p1, p0, Ln8;->d0:Lla;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla;

    iput-object v0, p0, Ln8;->d0:Lla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lla;

    invoke-direct {p1}, Lla;-><init>()V

    iput-object p1, p0, Ln8;->d0:Lla;

    :cond_1
    :goto_0
    sget p0, Le01;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0;->z:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    instance-of p0, p3, Lyi;

    if-eqz p0, :cond_3

    move-object p0, p3

    check-cast p0, Lyi;

    iget p0, p0, Lyi;->a:I

    if-eq p0, v2, :cond_4

    :cond_3
    new-instance p0, Lyi;

    invoke-direct {p0, p3, v2}, Lyi;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p0, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v0, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto :goto_3

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    move v0, v4

    goto :goto_3

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lla;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lt7;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    new-instance v0, Ls8;

    invoke-direct {v0, p0, p4, v5}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lla;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lv7;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lla;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ls7;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    new-instance v0, Lw8;

    invoke-direct {v0, p0, p4, v5}, Lw8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lja;

    invoke-direct {v0, p0, p4}, Lja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lla;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lz8;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    new-instance v0, Lq9;

    invoke-direct {v0, p0, p4}, Lq9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lc9;

    invoke-direct {v0, p0, p4}, Lc9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v0, Lu8;

    const v2, 0x7f030214

    invoke-direct {v0, p0, p4, v2}, Lu8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lla;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lba;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    new-instance v0, Lx8;

    invoke-direct {v0, p0, p4}, Lx8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v0, Lw7;

    invoke-direct {v0, p0, p4}, Lw7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v0, La9;

    invoke-direct {v0, p0, p4}, La9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v0, :cond_17

    if-eq p3, p0, :cond_17

    iget-object p3, p1, Lla;->a:[Ljava/lang/Object;

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object p0, p3, v5

    aput-object p4, p3, v4

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v6, v0, :cond_16

    move v0, v5

    :goto_5
    sget-object v2, Lla;->g:[Ljava/lang/String;

    if-ge v0, v3, :cond_15

    aget-object v2, v2, v0

    invoke-virtual {p1, p0, p2, v2}, Lla;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_14

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, v2

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_15
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lla;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v1, p3, v5

    aput-object v1, p3, v4

    move-object v1, p1

    goto :goto_7

    :goto_6
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    throw p0

    :catch_0
    aput-object v1, p3, v5

    aput-object v1, p3, v4

    :goto_7
    move-object v0, v1

    :cond_17
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    sget-object p2, Lla;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lka;

    invoke-direct {p3, v0, p2}, Lka;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p1, Lla;->d:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {v0, p2}, La11;->q(Landroid/view/View;Z)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lla;->e:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, La11;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lla;->f:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget-object p2, La11;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lo01;

    const-class v4, Ljava/lang/Boolean;

    const/4 v7, 0x0

    const v3, 0x7f080288

    invoke-direct/range {v2 .. v7}, Lo01;-><init>(ILjava/lang/Class;III)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljx0;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0, v0, p1, p2, p3}, Ln8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILm8;Lb90;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln8;->K:[Lm8;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lm8;->h:Lb90;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lm8;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ln8;->P:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ln8;->m:Li8;

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Li8;->d:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Li8;->d:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Li8;->d:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lb90;)V
    .locals 5

    iget-object p1, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast p1, Lpy0;

    iget-object p1, p1, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln8;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast p1, Lpy0;

    iget-object p1, p1, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz p1, :cond_5

    iget-object v2, p1, Ll5;->v:Lh5;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ll5;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast v2, Lpy0;

    iget-object v2, v2, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll5;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll5;->d()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Ln8;->P:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Ln8;->z(I)Lm8;

    move-result-object p0

    iget-object p0, p0, Lm8;->h:Lb90;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Ln8;->P:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ln8;->X:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ln8;->Y:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ln8;->Z:Lb8;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lb8;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Ln8;->z(I)Lm8;

    move-result-object v0

    iget-object v2, v0, Lm8;->h:Lb90;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lm8;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lm8;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lm8;->h:Lb90;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast p0, Lpy0;

    iget-object p0, p0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll5;->n()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Ln8;->z(I)Lm8;

    move-result-object p1

    iput-boolean v0, p1, Lm8;->n:Z

    invoke-virtual {p0, p1, v1}, Ln8;->s(Lm8;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln8;->E(Lm8;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final r(Lb90;)V
    .locals 2

    iget-boolean v0, p0, Ln8;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8;->J:Z

    iget-object v0, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll5;->d()Z

    iget-object v0, v0, Ll5;->u:Lf5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm90;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm90;->i:Lj90;

    invoke-interface {v0}, Lbs0;->dismiss()V

    :cond_1
    iget-object v0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ln8;->P:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln8;->J:Z

    return-void
.end method

.method public final s(Lm8;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lm8;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm8;->h:Lb90;

    invoke-virtual {p0, p1}, Ln8;->r(Lb90;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lm8;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lm8;->e:Ll8;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lm8;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ln8;->p(ILm8;Lb90;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lm8;->k:Z

    iput-boolean p2, p1, Lm8;->l:Z

    iput-boolean p2, p1, Lm8;->m:Z

    iput-object v1, p1, Lm8;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm8;->n:Z

    iget-object p2, p0, Ln8;->L:Lm8;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ln8;->L:Lm8;

    :cond_2
    iget p1, p1, Lm8;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ln8;->I()V

    :cond_3
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    instance-of v1, v0, Lw30;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lp8;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La11;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ln8;->m:Li8;

    iget-object v4, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Li8;->c:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Li8;->c:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Li8;->c:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Ln8;->z(I)Lm8;

    move-result-object v0

    iget-boolean v1, v0, Lm8;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Ln8;->G(Lm8;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ln8;->M:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Ln8;->t:Lp5;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Ln8;->z(I)Lm8;

    move-result-object v0

    iget-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Ln8;->k:Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast v3, Lpy0;

    iget-object v3, v3, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast v3, Lpy0;

    iget-object v3, v3, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ll5;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast p0, Lpy0;

    iget-object p0, p0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ll5;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_1
    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Ln8;->P:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ln8;->G(Lm8;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lml;

    check-cast p0, Lpy0;

    iget-object p0, p0, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Ll5;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ll5;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_a
    iget-boolean v3, v0, Lm8;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lm8;->l:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, v0, Lm8;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lm8;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lm8;->k:Z

    invoke-virtual {p0, v0, p1}, Ln8;->G(Lm8;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ln8;->E(Lm8;Landroid/view/KeyEvent;)V

    :goto_3
    move p0, v2

    goto :goto_5

    :cond_d
    move p0, v1

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Ln8;->s(Lm8;Z)V

    move p0, v3

    :goto_5
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Ln8;->D()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    return v2

    :cond_12
    :goto_7
    return v1
.end method

.method public final v(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ln8;->z(I)Lm8;

    move-result-object v0

    iget-object v1, v0, Lm8;->h:Lb90;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lm8;->h:Lb90;

    invoke-virtual {v2, v1}, Lb90;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lm8;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lm8;->h:Lb90;

    invoke-virtual {v1}, Lb90;->w()V

    iget-object v1, v0, Lm8;->h:Lb90;

    invoke-virtual {v1}, Lb90;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lm8;->o:Z

    iput-boolean v1, v0, Lm8;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln8;->z(I)Lm8;

    move-result-object v0

    iput-boolean p1, v0, Lm8;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln8;->G(Lm8;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    iget-boolean v0, p0, Ln8;->y:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    sget-object v1, Lfh0;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Ln8;->h(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Ln8;->h(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ln8;->h(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ln8;->h(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ln8;->H:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ln8;->x()V

    iget-object v2, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ln8;->I:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ln8;->H:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ln8;->F:Z

    iput-boolean v5, p0, Ln8;->E:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Ln8;->E:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f030009

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lyi;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Lyi;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0800b8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v9, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ln8;->F:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Ln8;->C:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Ln8;->D:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ln8;->G:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0b0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0b0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lc8;

    invoke-direct {v3, p0}, Lc8;-><init>(Ln8;)V

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Ls01;->l(Landroid/view/View;Ltc0;)V

    iget-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v3, :cond_c

    const v3, 0x7f0802a0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ln8;->A:Landroid/widget/TextView;

    :cond_c
    sget-object v3, Lv11;->a:Ljava/lang/reflect/Method;

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f08004e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Ln8;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Ld8;

    invoke-direct {v4, p0}, Ld8;-><init>(Ln8;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lri;)V

    iput-object v2, p0, Ln8;->z:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln8;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Ln8;->p:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ln8;->q:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Ln8;->n:Li31;

    if-eqz v3, :cond_12

    iget-object v3, v3, Li31;->e:Lml;

    check-cast v3, Lpy0;

    iget-boolean v4, v3, Lpy0;->g:Z

    if-nez v4, :cond_13

    iget-object v4, v3, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v3, Lpy0;->h:Ljava/lang/CharSequence;

    iget v8, v3, Lpy0;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_13

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, v3, Lpy0;->g:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, La11;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Ln8;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Ln8;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Ln8;->y:Z

    invoke-virtual {p0, v5}, Ln8;->z(I)Lm8;

    move-result-object v0

    iget-boolean v1, p0, Ln8;->P:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lm8;->h:Lb90;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Ln8;->B(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-boolean v1, p0, Ln8;->E:Z

    iget-boolean v2, p0, Ln8;->F:Z

    iget-boolean v3, p0, Ln8;->H:Z

    iget-boolean v4, p0, Ln8;->G:Z

    iget-boolean p0, p0, Ln8;->I:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Ln8;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln8;->n(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)Lm;
    .locals 3

    iget-object v0, p0, Ln8;->V:Lj8;

    if-nez v0, :cond_1

    new-instance v0, Lj8;

    sget-object v1, Lzt0;->k:Lzt0;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lzt0;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lzt0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lzt0;->k:Lzt0;

    :cond_0
    invoke-direct {v0, p0, v1}, Lj8;-><init>(Ln8;Lzt0;)V

    iput-object v0, p0, Ln8;->V:Lj8;

    :cond_1
    return-object v0
.end method

.method public final z(I)Lm8;
    .locals 4

    iget-object v0, p0, Ln8;->K:[Lm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lm8;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ln8;->K:[Lm8;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm8;->a:I

    iput-boolean v1, p0, Lm8;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method
