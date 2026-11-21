.class public final Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lir0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f050335

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {p1, p2}, Loj;->x(Landroid/content/Context;I)I

    move-result p2

    const v2, 0x7f050060

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x10

    invoke-static {p1, p2}, Loj;->x(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lir0;

    const-string v0, ""

    const-string v2, "View settings"

    invoke-direct {p2, p1, v0, v2, v1}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;->a:Lir0;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setSettingsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;->a:Lir0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
