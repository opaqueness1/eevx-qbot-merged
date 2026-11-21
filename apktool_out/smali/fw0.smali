.class public final Lfw0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvv;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lfw0;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
