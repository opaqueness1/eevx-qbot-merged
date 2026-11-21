.class public final Lfb0;
.super Lb90;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb90;->a(IIILjava/lang/CharSequence;)Le90;

    move-result-object p1

    new-instance p2, Lrb0;

    iget-object p3, p0, Lb90;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lqw0;-><init>(Landroid/content/Context;Lb90;Le90;)V

    iput-object p2, p1, Le90;->o:Lqw0;

    iget-object p0, p1, Le90;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lqw0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
