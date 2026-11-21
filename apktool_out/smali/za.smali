.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lab;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza;->a:Lab;

    iput-boolean p2, p0, Lza;->b:Z

    iput-wide p3, p0, Lza;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, Lza;->a:Lab;

    iget-boolean v4, p0, Lza;->b:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lmx;

    iget-object v5, v1, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    invoke-direct {v3, v5}, Lmx;-><init>(Lcom/pgexplorations/controller/PgxApplication;)V

    invoke-virtual {v3}, Lmx;->e()Lbb;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-wide v6, v3, Lbb;->a:J

    const-wide/16 v8, 0x43e

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    iget v6, v3, Lbb;->f:I

    if-gt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    iget-wide v6, v3, Lbb;->a:J

    iget-object v8, v1, Lab;->c:Landroid/content/SharedPreferences;

    const-string v9, "skipped_version_code"

    const-wide/16 v10, -0x1

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    move v6, v5

    :goto_3
    move-object v5, v2

    goto :goto_5

    :catch_1
    :goto_4
    move v6, v0

    goto :goto_3

    :goto_5
    iget-object v7, v1, Lab;->f:Landroid/os/Handler;

    new-instance v0, Lta;

    iget-wide v2, p0, Lza;->c:J

    invoke-direct/range {v0 .. v6}, Lta;-><init>(Lab;JZLbb;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
