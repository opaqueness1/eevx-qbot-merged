.class public final Lhw;
.super Ln;
.source "SourceFile"


# instance fields
.field public final b:Ltk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltk;-><init>(I)V

    iput-object v0, p0, Lhw;->b:Ltk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lhw;->b:Ltk;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
