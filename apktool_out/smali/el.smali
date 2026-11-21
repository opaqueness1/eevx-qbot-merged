.class public final Lel;
.super Lj30;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lj30;-><init>(I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lel;->f:Z

    .line 13
    iput p2, p0, Lel;->e:I

    .line 14
    iput-object p3, p0, Lel;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj30;-><init>(I)V

    iput-object p2, p0, Lel;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lel;->f:Z

    iput p1, p0, Lel;->e:I

    return-void
.end method
