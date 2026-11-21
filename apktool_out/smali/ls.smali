.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus;


# direct methods
.method public synthetic constructor <init>(Lus;I)V
    .locals 0

    iput p2, p0, Lls;->a:I

    iput-object p1, p0, Lls;->b:Lus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lls;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lls;->b:Lus;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lus;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lus;->j()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lus;->c()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lus;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lus;->u:Z

    invoke-virtual {p0}, Lus;->d()V

    :goto_0
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lus;->k()V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lus;->u:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lus;->u:Z

    invoke-virtual {p0}, Lus;->d()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lus;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lus;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x38

    invoke-virtual {p0, v2}, Lus;->f(I)I

    move-result v7

    iget-object v2, p0, Lus;->g:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lus;->g()I

    move-result v5

    invoke-static {v3, v2, v4, v5, v7}, Lus;->i(IIIII)[F

    move-result-object v2

    aget v3, v2, v1

    const/4 v9, 0x1

    aget v4, v2, v9

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lus;->g()I

    move-result v6

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lus;->f(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lus;->h(FFIIII)[I

    move-result-object v2

    iget-object v3, p0, Lus;->g:Landroid/view/WindowManager$LayoutParams;

    aget v4, v2, v1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v4, v2, v9

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object v4, p0, Lus;->f:Lts;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lus;->c:Lqs;

    invoke-virtual {v5, v4, v3}, Lqs;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    aget v3, v2, v1

    aget v2, v2, v9

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lus;->g()I

    move-result v4

    invoke-static {v3, v2, v0, v4, v7}, Lus;->i(IIIII)[F

    move-result-object v0

    iget-object p0, p0, Lus;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "x"

    aget v1, v0, v1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "y"

    aget v0, v0, v9

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
