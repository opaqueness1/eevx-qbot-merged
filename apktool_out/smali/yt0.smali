.class public abstract Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lwt0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyt0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lwt0;

    const/high16 v1, 0x800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwt0;-><init>(II)V

    sput-object v0, Lyt0;->b:Lwt0;

    return-void
.end method
