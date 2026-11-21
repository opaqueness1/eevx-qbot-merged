.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldj;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    sput-object v0, Ldj;->b:Ldj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldj;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
