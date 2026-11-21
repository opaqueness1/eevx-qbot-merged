.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu0;


# instance fields
.field public final synthetic a:Lhh;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch;->a:Lhh;

    iput-object p2, p0, Lch;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget-object v0, Lhh;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc0;

    const/4 v2, 0x1

    iget-object v3, p0, Lch;->a:Lhh;

    iget-object p0, p0, Lch;->b:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, p0, p1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
