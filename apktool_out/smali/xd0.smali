.class public final Lxd0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lxd0;->a:I

    iput-object p2, p0, Lxd0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxd0;->c:Z

    iput-wide p4, p0, Lxd0;->d:J

    return-void
.end method
