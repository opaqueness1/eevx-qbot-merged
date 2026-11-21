.class public final Lfl;
.super Lj30;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lj30;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lfl;->d:I

    iput p3, p0, Lfl;->e:I

    return-void

    :cond_0
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method
