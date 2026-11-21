.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzl0;->a:Z

    iput-boolean p2, p0, Lzl0;->b:Z

    iput-boolean p3, p0, Lzl0;->c:Z

    iput-boolean p4, p0, Lzl0;->d:Z

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzl0;->e:Z

    iput-boolean p5, p0, Lzl0;->f:Z

    iput-boolean p6, p0, Lzl0;->g:Z

    iput-object p7, p0, Lzl0;->h:Ljava/lang/String;

    return-void
.end method
