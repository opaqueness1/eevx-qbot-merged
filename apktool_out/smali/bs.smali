.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbs;->a:I

    iput-object p2, p0, Lbs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbs;->a:I

    iget-object p0, p0, Lbs;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luv;

    iget-boolean v0, p0, Luv;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luv;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luv;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Luv;->G:I

    sget v1, Lrt;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Luv;->g()V

    invoke-virtual {p0}, Luv;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lfs;

    iget-boolean v0, p0, Lfs;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfs;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfs;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfs;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget v0, p0, Lfs;->p:I

    sget v1, Lrt;->b:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfs;->b()V

    :try_start_0
    iget-object v0, p0, Lfs;->d:Lqs;

    iget-object v1, p0, Lfs;->g:Les;

    iget-object v2, p0, Lfs;->o:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs;->n:Z

    sget v0, Lrt;->b:I

    iput v0, p0, Lfs;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lfs;->b:Ltu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed-page-unavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxu;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
