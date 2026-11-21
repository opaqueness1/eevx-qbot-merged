.class public final Ldu0;
.super Lod0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/pgexplorations/controller/StampRewardsActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/StampRewardsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0;->b:Lcom/pgexplorations/controller/StampRewardsActivity;

    iput-object p2, p0, Ldu0;->a:Ljava/util/ArrayList;

    new-instance p0, Landroid/database/DataSetObservable;

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    return-void
.end method
