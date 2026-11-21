.class public final Ljo0;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/pgexplorations/controller/ScenarioDetailActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iput-object p2, p0, Ljo0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljo0;->b:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object v0, v0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v0, v0, Lun0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, Ljo0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
