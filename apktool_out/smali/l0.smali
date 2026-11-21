.class public final Ll0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const-string v0, "sniping-feed-unavailable"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ll0;->a:I

    iput-wide p2, p0, Ll0;->b:J

    return-void
.end method
