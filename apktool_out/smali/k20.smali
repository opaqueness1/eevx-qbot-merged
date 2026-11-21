.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 18
    new-array v0, v0, [Lk20;

    iput-object v0, p0, Lk20;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lk20;->a:I

    .line 20
    iput v0, p0, Lk20;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk20;->c:Ljava/lang/Object;

    iput p1, p0, Lk20;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lk20;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lk20;->c:Ljava/lang/Object;

    .line 25
    iput p1, p0, Lk20;->a:I

    .line 26
    iput p2, p0, Lk20;->b:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lex0;

    invoke-direct {v0, p1, p2, p3, p4}, Lex0;-><init>(JJ)V

    iput-object v0, p0, Lk20;->c:Ljava/lang/Object;

    return-void
.end method
