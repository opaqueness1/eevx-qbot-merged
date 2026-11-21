.class public abstract Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0;


# instance fields
.field public final a:Loy;

.field public b:Z

.field public final synthetic c:Lm10;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->c:Lm10;

    new-instance v0, Loy;

    iget-object p1, p1, Lm10;->c:Lce;

    invoke-interface {p1}, Let0;->a()Lby0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Loy;->e:Lby0;

    iput-object v0, p0, Li10;->a:Loy;

    return-void
.end method


# virtual methods
.method public final a()Lby0;
    .locals 0

    iget-object p0, p0, Li10;->a:Loy;

    return-object p0
.end method

.method public g(Lae;J)J
    .locals 2

    iget-object v0, p0, Li10;->c:Lm10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lm10;->c:Lce;

    invoke-interface {v1, p1, p2, p3}, Let0;->g(Lae;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lm10;->b:Lcj0;

    invoke-virtual {p2}, Lcj0;->k()V

    invoke-virtual {p0}, Li10;->n()V

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Li10;->c:Lm10;

    iget v1, v0, Lm10;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Li10;->a:Loy;

    iget-object v1, p0, Loy;->e:Lby0;

    sget-object v3, Lby0;->d:Lay0;

    iput-object v3, p0, Loy;->e:Lby0;

    invoke-virtual {v1}, Lby0;->a()Lby0;

    invoke-virtual {v1}, Lby0;->b()Lby0;

    iput v2, v0, Lm10;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lm10;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
