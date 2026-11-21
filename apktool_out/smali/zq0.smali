.class public final Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0;->a:Lmx;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfm;

    iget-object p0, p0, Lzq0;->a:Lmx;

    invoke-direct {v0, p0}, Lfm;-><init>(Lmx;)V

    return-object v0
.end method
