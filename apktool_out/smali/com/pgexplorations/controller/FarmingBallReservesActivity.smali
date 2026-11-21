.class public final Lcom/pgexplorations/controller/FarmingBallReservesActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/String;


# instance fields
.field public final r:[Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Great Balls"

    const-string v1, "Ultra Balls"

    const-string v2, "Pok\u00e9 Balls"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->r:[Landroid/widget/EditText;

    return-void
.end method

.method public static k(Landroid/widget/EditText;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v1, 0x270f

    if-gt p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v0

    new-instance v1, Lg0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "farmingBallReserves"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eq v3, v2, :cond_1

    :cond_0
    new-array v0, v2, [I

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :cond_2
    new-instance p1, Lm20;

    const-string v1, "Ball reserves"

    const-string v3, "Farming"

    const/4 v4, 0x1

    invoke-direct {p1, p0, v1, v3, v4}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, Lm20;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "Keep at least"

    invoke-static {p1, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    const p1, 0x7f070093

    filled-new-array {p1, p1, p1}, [I

    move-result-object p1

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v2, :cond_3

    aget v4, p1, v9

    sget-object v5, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->s:[Ljava/lang/String;

    aget-object v5, v5, v9

    aget v6, v0, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lmj;->R(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v4

    iget-object v5, p0, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->r:[Landroid/widget/EditText;

    aput-object v4, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->r:[Landroid/widget/EditText;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/pgexplorations/controller/FarmingBallReservesActivity;->k(Landroid/widget/EditText;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "farmingBallReserves"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
