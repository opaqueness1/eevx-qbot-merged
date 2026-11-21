.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lbb;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lab;JZLbb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->a:Lab;

    iput-wide p2, p0, Lta;->b:J

    iput-boolean p4, p0, Lta;->c:Z

    iput-object p5, p0, Lta;->d:Lbb;

    iput-boolean p6, p0, Lta;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lta;->a:Lab;

    iput-boolean v0, v1, Lab;->a:Z

    iget-object v0, v1, Lab;->h:Lcb;

    iget-boolean v2, v0, Lcb;->b:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcb;->a:J

    iget-wide v4, p0, Lta;->b:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lta;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lab;->c()V

    :cond_0
    iget-object v2, p0, Lta;->d:Lbb;

    iput-object v2, v1, Lab;->m:Lbb;

    iput-boolean v0, v1, Lab;->e:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lta;->e:Z

    if-eqz p0, :cond_1

    const p0, 0x7f110100

    goto :goto_0

    :cond_1
    const p0, 0x7f110105

    :goto_0
    invoke-virtual {v1, p0}, Lab;->f(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lab;->g()V

    :cond_3
    return-void
.end method
