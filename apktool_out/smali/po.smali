.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltp;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lro;ILjava/lang/String;Ltp;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo;->a:Lro;

    iput p2, p0, Lpo;->b:I

    iput-object p3, p0, Lpo;->c:Ljava/lang/String;

    iput-object p4, p0, Lpo;->d:Ltp;

    iput-wide p5, p0, Lpo;->e:J

    iput-boolean p7, p0, Lpo;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpo;->a:Lro;

    iget-object v1, v0, Lro;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lro;->j:I

    iget v3, p0, Lpo;->b:I

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lpo;->d:Ltp;

    invoke-virtual {v2}, Ltp;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpo;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lpo;->e:J

    invoke-static {v1, v4, v5}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lro;->g:Ljava/lang/String;

    iput-wide v4, v0, Lro;->h:J

    iget-boolean p0, p0, Lpo;->f:Z

    iput-boolean p0, v0, Lro;->i:Z

    invoke-virtual {v0}, Lro;->e()V

    :cond_1
    :goto_0
    return-void
.end method
