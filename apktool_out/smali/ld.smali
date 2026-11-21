.class public final Lld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lqj;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lld;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld;->e:Lqj;

    .line 19
    new-instance p1, Le3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lld;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld;->e:Lqj;

    new-instance p1, Loh0;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Loh0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lld;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lld;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lld;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lld;->e:Lqj;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lld;->b:I

    iget-boolean p1, p0, Lld;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Loh0;

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lld;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lld;->b:I

    iget-boolean p1, p0, Lld;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Le3;

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lld;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
