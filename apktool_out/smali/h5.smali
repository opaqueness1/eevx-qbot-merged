.class public final Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lh5;->a:I

    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5;Lf5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm30;Lh30;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lh5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh5;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh5;->b:Ljava/lang/Object;

    iget-object v3, p0, Lh5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb11;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lay;

    invoke-virtual {v2, v3}, Lay;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lh30;

    check-cast v3, Lm30;

    iget-object v0, v3, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lh30;->k:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lh30;->e:Lok0;

    invoke-virtual {v0}, Lok0;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v0, v3, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltj0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltj0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, Lm30;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh30;

    iget-boolean v4, v4, Lh30;->l:Z

    if-nez v4, :cond_3

    :cond_2
    iget-object v0, v3, Lm30;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast v2, Lhy0;

    check-cast v3, Landroid/graphics/Typeface;

    iget-object p0, v2, Lhy0;->a:Ljava/lang/Object;

    check-cast p0, Lgd0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lgd0;->C(Landroid/graphics/Typeface;)V

    :cond_5
    return-void

    :pswitch_3
    :try_start_0
    sget-object p0, Ls5;->d:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "AppCompat recreation"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object p0, Ls5;->e:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    throw p0

    :cond_8
    :goto_2
    return-void

    :pswitch_4
    check-cast v2, Landroid/app/Application;

    check-cast v3, Lr5;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_5
    check-cast v2, Lr5;

    iput-object v3, v2, Lr5;->a:Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v2, Lf5;

    check-cast v3, Ll5;

    iget-object p0, v3, Ll5;->c:Lb90;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lb90;->e:Lz80;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lz80;->q(Lb90;)V

    :cond_9
    iget-object p0, v3, Ll5;->h:Lv90;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Lm90;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, v2, Lm90;->e:Landroid/view/View;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v1, v1, v1, v1}, Lm90;->d(IIZZ)V

    :goto_3
    iput-object v2, v3, Ll5;->t:Lf5;

    :cond_c
    :goto_4
    const/4 p0, 0x0

    iput-object p0, v3, Ll5;->v:Lh5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
