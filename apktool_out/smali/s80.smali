.class public final synthetic Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MembershipActivity;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MembershipActivity;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ls80;->a:I

    iput-object p1, p0, Ls80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    iput-object p2, p0, Ls80;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ls80;->a:I

    iget-object v0, p0, Ls80;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Ls80;->b:Lcom/pgexplorations/controller/MembershipActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez p0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p0, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez p0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
