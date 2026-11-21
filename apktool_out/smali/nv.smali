.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv;

.field public final synthetic c:Liv;

.field public final synthetic d:Liv;


# direct methods
.method public synthetic constructor <init>(Luv;Liv;Liv;I)V
    .locals 0

    iput p4, p0, Lnv;->a:I

    iput-object p1, p0, Lnv;->b:Luv;

    iput-object p2, p0, Lnv;->c:Liv;

    iput-object p3, p0, Lnv;->d:Liv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lnv;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnv;->d:Liv;

    iget-object v3, p0, Lnv;->c:Liv;

    iget-object p0, p0, Lnv;->b:Luv;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v3, Liv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v1, v0}, Luv;->f(Liv;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v3, Liv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v2, Liv;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v1, v0}, Luv;->f(Liv;Ljava/lang/Boolean;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
