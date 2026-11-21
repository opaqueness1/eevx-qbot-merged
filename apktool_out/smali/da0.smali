.class public final Lda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:D

.field public final h:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lda0;->a:Z

    iput-object p2, p0, Lda0;->b:Ljava/lang/String;

    iput-object p3, p0, Lda0;->c:Ljava/lang/String;

    iput-object p4, p0, Lda0;->d:Ljava/lang/String;

    iput-object p5, p0, Lda0;->e:Ljava/lang/String;

    iput-wide p6, p0, Lda0;->f:D

    iput-wide p8, p0, Lda0;->g:D

    iput-object p10, p0, Lda0;->h:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lda0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
