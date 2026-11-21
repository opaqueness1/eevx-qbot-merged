.class public final synthetic Luh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/RaidBossPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RaidBossPickerActivity;I)V
    .locals 0

    iput p2, p0, Luh0;->a:I

    iput-object p1, p0, Luh0;->b:Lcom/pgexplorations/controller/RaidBossPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Luh0;->a:I

    iget-object p0, p0, Luh0;->b:Lcom/pgexplorations/controller/RaidBossPickerActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->m()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    iget-object p1, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->n()V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string p0, "Raid targets"

    iput-object p0, p1, Ldf;->c:Ljava/lang/CharSequence;

    const-string p0, "Your selected bosses appear first in priority order, then recently observed variants, then the full Pok\u00e9dex. Recent rows target exactly the observed variant (form), so a Horizons Pikachu never joins a plain Pikachu raid. Pok\u00e9dex rows target every form of that species.\n\nObservations depend on mapper coverage. Long-press a selected boss to change its priority.\n\nSprites: WWM UIcons. Mygod / whitewillem / Pok\u00e9Miners."

    iput-object p0, p1, Ldf;->d:Ljava/lang/CharSequence;

    const-string p0, "Got it"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->m()V

    return-void

    :pswitch_3
    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
