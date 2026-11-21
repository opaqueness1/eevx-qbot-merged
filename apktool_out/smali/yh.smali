.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh;->a:Ln1;

    iput-object p2, p0, Lyh;->b:Ljava/lang/String;

    iput-object p3, p0, Lyh;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyh;
    .locals 3

    new-instance v0, Lyh;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Lyh;-><init>(Ln1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ln1;Ljava/lang/String;)Lyh;
    .locals 2

    new-instance v0, Lyh;

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, Lyh;-><init>(Ln1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyh;->a:Ln1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
