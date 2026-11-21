.class public final synthetic Lbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;I)V
    .locals 0

    iput p2, p0, Lbi0;->a:I

    iput-object p1, p0, Lbi0;->b:Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lbi0;->a:I

    iget-object p0, p0, Lbi0;->b:Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->B:I

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/RaidMinimumPlayersActivity;->B:I

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
