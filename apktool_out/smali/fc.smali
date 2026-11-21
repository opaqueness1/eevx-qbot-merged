.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p5, p0, Lfc;->a:Z

    .line 16
    iput-object p3, p0, Lfc;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lfc;->e:Ljava/io/Serializable;

    .line 18
    iput p1, p0, Lfc;->b:I

    .line 19
    iput p2, p0, Lfc;->c:I

    return-void
.end method

.method public constructor <init>(Led;[Ltl0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->e:Ljava/io/Serializable;

    iput-boolean p3, p0, Lfc;->a:Z

    iput p4, p0, Lfc;->b:I

    iput p5, p0, Lfc;->c:I

    return-void
.end method
