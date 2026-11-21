.class public final Lcom/pgexplorations/controller/StorageSyncJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    new-instance v0, Lew0;

    invoke-direct {v0, p0}, Lew0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lls0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lew0;->c(Lls0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    new-instance p1, Lew0;

    invoke-direct {p1, p0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lew0;->a()Z

    move-result p0

    return p0
.end method
