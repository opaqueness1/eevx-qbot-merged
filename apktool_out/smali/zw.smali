.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lbx;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p3, p0, Lzw;->a:I

    iput-object p1, p0, Lzw;->b:Lbx;

    iput-object p2, p0, Lzw;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzw;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lzw;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lzw;->b:Lbx;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbx;->p:Ljava/util/LinkedHashMap;

    const-string v4, "autoFeedGyms"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lbx;->y:Lir0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "gymFeedLimit"

    const-string v4, "gymMotivationBelow"

    const-string v5, "gymBerryReserve"

    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lbx;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbx;->c:Lir0;

    iget-object p0, p0, Lbx;->p:Ljava/util/LinkedHashMap;

    const-string v4, "dropLures"

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Loj;->t0(Landroid/widget/LinearLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
