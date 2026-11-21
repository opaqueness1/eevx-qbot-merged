.class public final synthetic Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lco0;


# direct methods
.method public synthetic constructor <init>([ZLco0;I)V
    .locals 0

    iput p3, p0, Ldo0;->a:I

    iput-object p1, p0, Ldo0;->b:[Z

    iput-object p2, p0, Ldo0;->c:Lco0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldo0;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ldo0;->c:Lco0;

    iget-object p0, p0, Ldo0;->b:[Z

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    const/4 p1, 0x1

    aput-boolean p1, p0, v0

    invoke-virtual {v1}, Lco0;->run()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    aput-boolean v0, p0, v0

    invoke-virtual {v1}, Lco0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
