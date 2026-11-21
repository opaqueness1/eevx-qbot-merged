.class public final Lcom/pgexplorations/controller/DailyLimitsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[I


# instance fields
.field public final a:[Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Catches"

    const-string v1, "Spins"

    const-string v2, "Encounters"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/DailyLimitsActivity;->b:[Ljava/lang/String;

    const v0, 0x7f070098

    const v1, 0x7f0700b1

    const v2, 0x7f070097

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/DailyLimitsActivity;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pgexplorations/controller/DailyLimitsActivity;->a:[Landroid/widget/EditText;

    return-void
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
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgd0;->x(Landroid/content/Context;)Lj21;

    move-result-object v0

    invoke-static {}, Lw1;->values()[Lw1;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "dailyLimitValues"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Lm20;

    const-string v3, "Daily limits"

    const-string v4, "Settings"

    const/4 v5, 0x1

    invoke-direct {v2, p0, v3, v4, v5}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Li3;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5, v1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, 0x7f0701bb

    const-string v7, "Restore defaults"

    invoke-virtual {v2, v6, v7, v4}, Lm20;->d(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    const-string v4, "Per account in any 24 hours"

    invoke-static {v3, v4}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_2

    if-eqz p1, :cond_1

    array-length v7, p1

    array-length v8, v1

    if-ne v7, v8, :cond_1

    aget-object v7, p1, v4

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_1
    aget-object v7, v1, v4

    iget-object v8, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v8, [I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    sget-object v7, Lcom/pgexplorations/controller/DailyLimitsActivity;->c:[I

    aget v7, v7, v4

    sget-object v8, Lcom/pgexplorations/controller/DailyLimitsActivity;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lmj;->R(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v7

    iget-object v8, p0, Lcom/pgexplorations/controller/DailyLimitsActivity;->a:[Landroid/widget/EditText;

    aput-object v7, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Limits are rolling: activity counts for 24 hours, then drops off. When an account reaches a limit, Eevx ends its turn and skips it in scenarios that catch or spin while its count is at the limit. Limits can be lowered, but not raised above the defaults of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v6, 0x1f40

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encounters, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v6, 0x125c

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " catches and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v6, 0xa8c

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spins."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    new-instance p1, Lx2;

    invoke-direct {p1, v5, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    const-string p0, "Save"

    invoke-virtual {v2, p0, p1}, Lm20;->s(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/DailyLimitsActivity;->a:[Landroid/widget/EditText;

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "dailyLimitValues"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
