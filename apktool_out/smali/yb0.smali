.class public final synthetic Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Lzb0;


# direct methods
.method public synthetic constructor <init>(Lzb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb0;->a:Lzb0;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lyb0;->a:Lzb0;

    check-cast p1, Lzb0;

    invoke-static {p0, p1}, Lwd;->x(Lzb0;Lzb0;)D

    move-result-wide p0

    return-wide p0
.end method
