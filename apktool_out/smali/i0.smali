.class public final Li0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 10

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 36
    const-string v5, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, Li0;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/util/Set;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0;->a:Z

    iput-object p2, p0, Li0;->b:Ljava/lang/String;

    iput-wide p3, p0, Li0;->c:J

    iput-object p5, p0, Li0;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li0;->e:Ljava/util/Set;

    iput p7, p0, Li0;->f:I

    iput-boolean p8, p0, Li0;->g:Z

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li0;->h:Z

    return-void
.end method
