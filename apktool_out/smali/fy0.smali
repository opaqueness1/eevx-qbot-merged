.class public final enum Lfy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfy0;

.field public static final enum c:Lfy0;

.field public static final enum d:Lfy0;

.field public static final enum e:Lfy0;

.field public static final enum f:Lfy0;

.field public static final synthetic g:[Lfy0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfy0;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v1, v3, v2}, Lfy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfy0;->b:Lfy0;

    new-instance v1, Lfy0;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v2, v4, v3}, Lfy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lfy0;->c:Lfy0;

    new-instance v2, Lfy0;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v3, v5, v4}, Lfy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lfy0;->d:Lfy0;

    new-instance v3, Lfy0;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v4, v6, v5}, Lfy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lfy0;->e:Lfy0;

    new-instance v4, Lfy0;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v5, v7, v6}, Lfy0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lfy0;->f:Lfy0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfy0;

    move-result-object v0

    sput-object v0, Lfy0;->g:[Lfy0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfy0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfy0;
    .locals 1

    const-class v0, Lfy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy0;

    return-object p0
.end method

.method public static values()[Lfy0;
    .locals 1

    sget-object v0, Lfy0;->g:[Lfy0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy0;

    return-object v0
.end method
