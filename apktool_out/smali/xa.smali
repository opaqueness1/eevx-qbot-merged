.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lab;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa;->a:Lab;

    iput-wide p2, p0, Lxa;->b:J

    iput p4, p0, Lxa;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxa;->a:Lab;

    iget-wide v1, v0, Lab;->t:J

    iget-wide v3, p0, Lxa;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lxa;->c:I

    iput p0, v0, Lab;->s:I

    invoke-virtual {v0}, Lab;->e()V

    return-void
.end method
