.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh4;

.field public final synthetic d:Lvu0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I[Lorg/json/JSONArray;Lorg/json/JSONArray;Lh4;Lvu0;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lwu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->e:Ljava/lang/Object;

    iput p2, p0, Lwu0;->b:I

    iput-object p3, p0, Lwu0;->f:[Ljava/lang/Object;

    iput-object p4, p0, Lwu0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwu0;->c:Lh4;

    iput-object p6, p0, Lwu0;->d:Lvu0;

    return-void
.end method

.method public synthetic constructor <init>(Lqr;[Ljava/lang/String;ILjava/lang/Runnable;Lvu0;Lh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwu0;->f:[Ljava/lang/Object;

    iput p3, p0, Lwu0;->b:I

    iput-object p4, p0, Lwu0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwu0;->d:Lvu0;

    iput-object p6, p0, Lwu0;->c:Lh4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lwu0;->a:I

    iget-object v1, p0, Lwu0;->d:Lvu0;

    iget-object v2, p0, Lwu0;->c:Lh4;

    iget-object v3, p0, Lwu0;->g:Ljava/lang/Object;

    iget-object v4, p0, Lwu0;->f:[Ljava/lang/Object;

    iget v5, p0, Lwu0;->b:I

    iget-object p0, p0, Lwu0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v4, [Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    const/4 p0, 0x0

    aput-object v3, v4, p0

    invoke-virtual {v2}, Lh4;->run()V

    invoke-virtual {v1}, Lvu0;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqr;

    check-cast v4, [Ljava/lang/String;

    check-cast v3, Ljava/lang/Runnable;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    aget-object v0, v4, v5

    iput-object v0, p0, Lqr;->b:Ljava/lang/Object;

    if-nez v5, :cond_2

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Lvu0;->run()V

    invoke-virtual {v2}, Lh4;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
