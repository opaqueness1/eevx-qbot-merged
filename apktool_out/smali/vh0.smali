.class public final synthetic Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/RaidBossPickerActivity;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput p4, p0, Lvh0;->a:I

    iput-object p1, p0, Lvh0;->b:Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iput-object p2, p0, Lvh0;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lvh0;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lvh0;->a:I

    const v0, 0x7f050336

    const/4 v1, 0x0

    iget-object v2, p0, Lvh0;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lvh0;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lvh0;->b:Lcom/pgexplorations/controller/RaidBossPickerActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    move p1, v1

    :goto_0
    iget-object v4, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_0

    iget-object v4, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai0;

    iget-object v4, v4, Lai0;->d:Ljava/lang/String;

    const-string v5, "All Pok\u00e9mon, Pok\u00e9dex order"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->G:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    move p1, v1

    :goto_2
    iget-object v4, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai0;

    iget-object v4, v4, Lai0;->d:Ljava/lang/String;

    const-string v5, "Recent raid bosses"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->G:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
