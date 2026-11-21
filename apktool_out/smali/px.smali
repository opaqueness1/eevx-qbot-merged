.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ltl0;


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpx;->a:I

    iput-object p5, p0, Lpx;->b:[I

    new-instance p1, Ltl0;

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {p1, p2, p4}, Ltl0;-><init>(FF)V

    new-instance p2, Ltl0;

    int-to-float p3, p3

    invoke-direct {p2, p3, p4}, Ltl0;-><init>(FF)V

    filled-new-array {p1, p2}, [Ltl0;

    move-result-object p1

    iput-object p1, p0, Lpx;->c:[Ltl0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpx;

    iget p0, p0, Lpx;->a:I

    iget p1, p1, Lpx;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lpx;->a:I

    return p0
.end method
