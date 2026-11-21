.class public final Lio;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lio;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio;->b:Z

    iput-wide p3, p0, Lio;->c:J

    return-void
.end method
