.class public final Lsp;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsp;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lsp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lsp;->a:I

    iput-object p3, p0, Lsp;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsp;->c:J

    return-void
.end method
