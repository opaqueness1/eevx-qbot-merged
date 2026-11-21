.class public final Lf5;
.super Lm90;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll5;


# direct methods
.method public constructor <init>(Ll5;Landroid/content/Context;Lb90;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lf5;->l:I

    .line 49
    iput-object p1, p0, Lf5;->m:Ll5;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lm90;-><init>(Landroid/content/Context;Lb90;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Lm90;->f:I

    .line 52
    iget-object p0, p1, Ll5;->x:Lj21;

    .line 53
    iput-object p0, v1, Lm90;->h:Ls90;

    .line 54
    iget-object p1, v1, Lm90;->i:Lj90;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Lt90;->f(Ls90;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll5;Landroid/content/Context;Lqw0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lf5;->l:I

    iput-object p1, p0, Lf5;->m:Ll5;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lm90;-><init>(Landroid/content/Context;Lb90;Landroid/view/View;ZII)V

    iget-object p0, v3, Lqw0;->A:Le90;

    iget p0, p0, Le90;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ll5;->j:Li5;

    if-nez p0, :cond_1

    iget-object p0, p1, Ll5;->h:Lv90;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v1, Lm90;->e:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Ll5;->x:Lj21;

    iput-object p0, v1, Lm90;->h:Ls90;

    iget-object p1, v1, Lm90;->i:Lj90;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lt90;->f(Ls90;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lf5;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf5;->m:Ll5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ll5;->c:Lb90;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lb90;->c(Z)V

    :cond_0
    iput-object v1, v2, Ll5;->t:Lf5;

    invoke-super {p0}, Lm90;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Ll5;->u:Lf5;

    const/4 v0, 0x0

    iput v0, v2, Ll5;->y:I

    invoke-super {p0}, Lm90;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
