.class public final Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:J

.field public g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkf0;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkf0;->f:J

    iput-wide v0, p0, Lkf0;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf0;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lkf0;->a:Ljava/lang/String;

    iput p1, p0, Lkf0;->b:I

    iput-boolean p3, p0, Lkf0;->c:Z

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    const-string p1, "complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkf0;->d:Z

    return-void
.end method
