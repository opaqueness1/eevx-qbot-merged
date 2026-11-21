.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/AccessActivity;

.field public final synthetic b:Lg00;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccessActivity;Lg00;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0;->a:Lcom/pgexplorations/controller/AccessActivity;

    iput-object p2, p0, Ld0;->b:Lg00;

    iput-wide p3, p0, Ld0;->c:J

    iput p5, p0, Ld0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld0;->a:Lcom/pgexplorations/controller/AccessActivity;

    iget-object v1, p0, Ld0;->b:Lg00;

    iget-wide v2, p0, Ld0;->c:J

    iget p0, p0, Ld0;->d:I

    sget-boolean v4, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    invoke-virtual {v5, v1, v2, v3}, Ltp;->k(Lg00;J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/pgexplorations/controller/AccessActivity;->M:Lzt0;

    const-string v2, "patreon-sign-in"

    invoke-virtual {v1, v2}, Lzt0;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ly;

    invoke-direct {v2, v0, p0, v4, v1}, Ly;-><init>(Lcom/pgexplorations/controller/AccessActivity;IZLjava/lang/Exception;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
