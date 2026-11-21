.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm0;


# instance fields
.field public final synthetic a:Lzt0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzt0;ZIJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0;->a:Lzt0;

    iput-boolean p2, p0, Lfm0;->b:Z

    iput p3, p0, Lfm0;->c:I

    iput-wide p4, p0, Lfm0;->d:J

    iput p6, p0, Lfm0;->e:I

    iput-object p7, p0, Lfm0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfm0;->a:Lzt0;

    iget-object v0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    iget-boolean v1, p0, Lfm0;->b:Z

    iget v2, p0, Lfm0;->c:I

    iget-wide v3, p0, Lfm0;->d:J

    if-eqz v1, :cond_0

    invoke-static {v2, v3, v4}, Lzt0;->s0(IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v1, p0, Lfm0;->e:I

    iget-object p0, p0, Lfm0;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, p0}, Lzt0;->t0(IJILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
