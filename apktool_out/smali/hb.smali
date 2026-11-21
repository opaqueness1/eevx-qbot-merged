.class public final Lhb;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmb;


# direct methods
.method public constructor <init>(Lmb;)V
    .locals 0

    iput-object p1, p0, Lhb;->a:Lmb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkb;

    iget-object p0, p0, Lhb;->a:Lmb;

    invoke-direct {v0, p0}, Lkb;-><init>(Lmb;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhb;->a:Lmb;

    iget p0, p0, Lfs0;->c:I

    return p0
.end method
