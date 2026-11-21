.class public final synthetic Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MembershipActivity;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, Lr80;->a:I

    iput-object p1, p0, Lr80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    iput-object p2, p0, Lr80;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget p1, p0, Lr80;->a:I

    const-string v0, "Confirm"

    const/4 v1, 0x7

    const-string v2, "Cancel"

    const-string v3, "Stop renewal?"

    iget-object v4, p0, Lr80;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lr80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const-string v3, "Renew this license?"

    :cond_1
    iput-object v3, p1, Ldf;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    const-string v3, "Uses your membership allowance at the next renewal."

    goto :goto_0

    :cond_2
    const-string v3, "Access remains through the paid period. Credits stay allocated until renewal."

    :goto_0
    iput-object v3, p1, Ldf;->d:Ljava/lang/CharSequence;

    new-instance v3, Lo80;

    invoke-direct {v3, p0, v1}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    invoke-virtual {p1, v3, v2}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lv80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v4, p2, v2}, Lv80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;ZI)V

    invoke-virtual {p1, v1, v0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    :goto_1
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    const-string v3, "Renew cloud capacity?"

    :cond_4
    iput-object v3, p1, Ldf;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    const-string v3, "Uses credits from your next monthly allowance."

    goto :goto_2

    :cond_5
    const-string v3, "Capacity stays active through the paid period. Credits stay allocated until renewal."

    :goto_2
    iput-object v3, p1, Ldf;->d:Ljava/lang/CharSequence;

    new-instance v3, Lo80;

    invoke-direct {v3, p0, v1}, Lo80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;I)V

    invoke-virtual {p1, v3, v2}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lv80;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v4, p2, v2}, Lv80;-><init>(Lcom/pgexplorations/controller/MembershipActivity;Lorg/json/JSONObject;ZI)V

    invoke-virtual {p1, v1, v0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
