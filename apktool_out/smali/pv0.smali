.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput-boolean p2, p0, Lpv0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object v0, p0, Lpv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    const-string v7, "caught_desc"

    const-string v8, "caught_asc"

    const-string v2, "species"

    const-string v3, "count"

    const-string v4, "accounts"

    const-string v5, "cp"

    const-string v6, "iv"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    iput-object v2, v1, Lt50;->d:Ljava/lang/String;

    const/4 v2, 0x5

    if-lt p1, v2, :cond_0

    iget-boolean p0, p0, Lpv0;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v1, Lt50;->p:Z

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    :cond_0
    return-void
.end method
