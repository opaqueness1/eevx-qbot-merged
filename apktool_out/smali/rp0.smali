.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p3, p0, Lrp0;->a:I

    iput-object p1, p0, Lrp0;->b:Landroid/view/View;

    iput-object p2, p0, Lrp0;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget p1, p0, Lrp0;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lrp0;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lrp0;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
