.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lma0;->a:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    sget-object v1, Lna0;->a:[Ljava/lang/String;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const-string v0, "Property "

    invoke-static {p1, v0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lma0;->b:Ljava/lang/String;

    iput p2, p0, Lma0;->c:I

    iput p3, p0, Lma0;->d:I

    iput p4, p0, Lma0;->e:I

    iput-object p5, p0, Lma0;->f:Ljava/lang/String;

    iput p6, p0, Lma0;->g:I

    iput p7, p0, Lma0;->h:I

    return-void
.end method
