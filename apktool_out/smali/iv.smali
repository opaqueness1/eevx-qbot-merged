.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:D

.field public t:D

.field public u:I

.field public v:Lve;

.field public w:Lve;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Liv;->d:Ljava/lang/String;

    iput-object v0, p0, Liv;->e:Ljava/lang/String;

    iput-object v0, p0, Liv;->f:Ljava/lang/String;

    iput-object v0, p0, Liv;->g:Ljava/lang/String;

    iput-object v0, p0, Liv;->h:Ljava/lang/String;

    iput-object v0, p0, Liv;->i:Ljava/lang/String;

    iput-object v0, p0, Liv;->j:Ljava/lang/String;

    iput-object v0, p0, Liv;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liv;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liv;->x:Ljava/util/ArrayList;

    iput p1, p0, Liv;->a:I

    iput-object p2, p0, Liv;->b:Ljava/lang/String;

    iput-object p3, p0, Liv;->c:Ljava/lang/String;

    return-void
.end method
