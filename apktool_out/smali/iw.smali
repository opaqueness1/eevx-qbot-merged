.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Liw;->a:I

    iput-object p3, p0, Liw;->b:Ljava/lang/Object;

    iput p1, p0, Liw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, Liw;->a:I

    const/4 v0, 0x0

    iget v1, p0, Liw;->c:I

    iget-object p0, p0, Liw;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lu4;

    iget-object p0, p0, Lu4;->d:Landroid/view/KeyEvent$Callback;

    check-cast p0, Low;

    iget-object p0, p0, Low;->b:Lqr;

    iget-object p1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, [I

    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    if-eqz p2, :cond_2

    aput v1, p0, v0

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, [I

    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    if-eqz p2, :cond_3

    aput v1, p0, v0

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, [I

    if-eqz p2, :cond_4

    aput v1, p0, v0

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, [I

    sget-object p1, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    if-eqz p2, :cond_5

    aput v1, p0, v0

    :cond_5
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
