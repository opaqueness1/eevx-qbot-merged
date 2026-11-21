.class public final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:[D

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JJZLjava/lang/String;D[DLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxs;->a:J

    iput-wide p3, p0, Lxs;->b:J

    iput-boolean p5, p0, Lxs;->c:Z

    iput-object p6, p0, Lxs;->d:Ljava/lang/String;

    iput-wide p7, p0, Lxs;->e:D

    iput-object p9, p0, Lxs;->f:[D

    iput-object p10, p0, Lxs;->g:Ljava/lang/Boolean;

    return-void
.end method
