.class public final Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ln1;

.field public final synthetic c:J

.field public final synthetic d:La4;

.field public final synthetic e:Loe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1;JLa4;Loe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->a:Landroid/content/Context;

    iput-object p2, p0, Lvt;->b:Ln1;

    iput-wide p3, p0, Lvt;->c:J

    iput-object p5, p0, Lvt;->d:La4;

    iput-object p6, p0, Lvt;->e:Loe0;

    return-void
.end method


# virtual methods
.method public final c(Lam0;Z)Z
    .locals 7

    if-eqz p2, :cond_0

    iget-object v5, p0, Lvt;->e:Loe0;

    const/4 v6, 0x0

    iget-object v0, p0, Lvt;->a:Landroid/content/Context;

    iget-object v1, p0, Lvt;->b:Ln1;

    iget-wide v2, p0, Lvt;->c:J

    iget-object v4, p0, Lvt;->d:La4;

    invoke-static/range {v0 .. v6}, Lwt;->b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lam0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lz3;
    .locals 8

    new-instance v0, Lz3;

    iget-object v6, p0, Lvt;->e:Loe0;

    const/4 v7, 0x0

    iget-object v1, p0, Lvt;->a:Landroid/content/Context;

    iget-object v2, p0, Lvt;->b:Ln1;

    iget-wide v3, p0, Lvt;->c:J

    iget-object v5, p0, Lvt;->d:La4;

    invoke-static/range {v1 .. v7}, Lwt;->b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "preview-policy"

    invoke-direct {v0, v1, p0}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
