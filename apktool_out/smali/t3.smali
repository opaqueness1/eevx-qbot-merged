.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt3;->a:I

    iput-object p3, p0, Lt3;->c:Ljava/lang/Object;

    iput p1, p0, Lt3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lt3;->a:I

    iget v0, p0, Lt3;->b:I

    iget-object p0, p0, Lt3;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lfp0;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfp0;->y(IJ)V

    const-wide/16 v0, 0x96

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lfp0;->t(JZ)V

    return-void

    :pswitch_0
    check-cast p0, Ltv;

    iget-object p0, p0, Ltv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object p1, p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Select at most 100 bosses"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->n()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez p1, :cond_2

    iput v0, p0, Lcom/pgexplorations/controller/MembershipActivity;->E:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lv3;

    iget-boolean p1, p0, Lv3;->m:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lv3;->e:Ls8;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
