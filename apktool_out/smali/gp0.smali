.class public final Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:[I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(ZIZI[IZZZILjava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgp0;->a:Z

    iput p2, p0, Lgp0;->b:I

    iput-boolean p3, p0, Lgp0;->c:Z

    iput p4, p0, Lgp0;->d:I

    invoke-virtual {p5}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lgp0;->e:[I

    iput-boolean p6, p0, Lgp0;->f:Z

    iput-boolean p7, p0, Lgp0;->g:Z

    iput-boolean p8, p0, Lgp0;->h:Z

    iput p9, p0, Lgp0;->i:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lgp0;->j:Ljava/util/LinkedHashMap;

    return-void
.end method
