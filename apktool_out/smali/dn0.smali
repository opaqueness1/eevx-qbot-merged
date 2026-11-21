.class public final Ldn0;
.super Len0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcn0;

.field public b:Z

.field public final synthetic c:Lfn0;


# direct methods
.method public constructor <init>(Lfn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->c:Lfn0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldn0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcn0;)V
    .locals 1

    iget-object v0, p0, Ldn0;->a:Lcn0;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcn0;->d:Lcn0;

    iput-object p1, p0, Ldn0;->a:Lcn0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldn0;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ldn0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldn0;->c:Lfn0;

    iget-object p0, p0, Lfn0;->a:Lcn0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldn0;->a:Lcn0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcn0;->c:Lcn0;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldn0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldn0;->b:Z

    iget-object v0, p0, Ldn0;->c:Lfn0;

    iget-object v0, v0, Lfn0;->a:Lcn0;

    iput-object v0, p0, Ldn0;->a:Lcn0;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldn0;->a:Lcn0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn0;->c:Lcn0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldn0;->a:Lcn0;

    return-object v0
.end method
