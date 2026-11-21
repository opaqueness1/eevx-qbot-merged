.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lvp0;->a:I

    iput-object p1, p0, Lvp0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lvp0;->a:I

    iget-object p0, p0, Lvp0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->J()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->r:Lki0;

    iput-boolean p2, p0, Lki0;->p:Z

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->F()V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->q0:Ls8;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
