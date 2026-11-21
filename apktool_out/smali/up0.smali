.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioSettingsActivity;[II)V
    .locals 0

    iput p3, p0, Lup0;->a:I

    iput-object p1, p0, Lup0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    iput-object p2, p0, Lup0;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lup0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lup0;->c:[I

    iget-object p0, p0, Lup0;->b:Lcom/pgexplorations/controller/ScenarioSettingsActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    aget v0, v2, v1

    iput v0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->M0:I

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->N0:Lir0;

    invoke-static {v0}, Lmj;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir0;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    aget v0, v2, v1

    iput v0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->Y0:I

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->Z0:Lir0;

    invoke-static {v0}, Lwd;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir0;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
