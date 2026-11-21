.class public final synthetic Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwa0;->a:I

    iput-object p2, p0, Lwa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    iget v0, p0, Lwa0;->a:I

    const/16 v1, 0x10

    iget-object p0, p0, Lwa0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpt0;

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;

    sget v0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->B:I

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-static {p0, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    sget v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->k(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_2
    check-cast p0, Lcb0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {}, Lx0;->a()I

    move-result v0

    invoke-static {}, Lm31;->x()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {p2, v0}, Lm31;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu0;->B(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Lu0;->z(Landroid/graphics/Insets;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcb0;->i(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v3}, Lcb0;->i(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v4, v5, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
