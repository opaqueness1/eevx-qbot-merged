.class public final Lcom/pgexplorations/controller/CrashReportJob;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/CrashReportJob;->a:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lp2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "crash-report-upload"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/CrashReportJob;->a:Z

    sget-object p1, Lbk;->d:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
