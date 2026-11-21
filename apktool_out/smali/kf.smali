.class public final Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkf;->a:I

    iput-object p2, p0, Lkf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lkf;->a:I

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p0, Lzt0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzt0;->n0(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lyq;

    iget-object p1, p0, Lyq;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lyq;->u:Lo4;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyq;->u:Lo4;

    new-instance v0, Ls0;

    invoke-direct {v0, p0}, Ls0;-><init>(Lo4;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lkf;->a:I

    iget-object v1, p0, Lkf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lhu0;

    iget-object v0, v1, Lhu0;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lhu0;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, v1, Lhu0;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Lhu0;->i:Lf9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    check-cast v1, Lzt0;

    iget-object p0, v1, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Lp2;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp2;->run()V

    const/4 p0, 0x0

    iput-object p0, v1, Lzt0;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lyq;

    iget-object p0, v1, Lyq;->u:Lo4;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lyq;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    new-instance v0, Ls0;

    invoke-direct {v0, p0}, Ls0;-><init>(Lo4;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void

    :pswitch_2
    check-cast v1, Lnf;

    iget-object v0, v1, Lnf;->x:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lnf;->x:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v0, v1, Lnf;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Lnf;->i:Lf9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
