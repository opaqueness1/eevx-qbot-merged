.class public final enum Lag0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lag0;

.field public static final enum c:Lag0;

.field public static final enum d:Lag0;

.field public static final enum e:Lag0;

.field public static final enum f:Lag0;

.field public static final enum g:Lag0;

.field public static final synthetic h:[Lag0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lag0;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v1, v3, v2}, Lag0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lag0;->b:Lag0;

    new-instance v1, Lag0;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v2, v4, v3}, Lag0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lag0;->c:Lag0;

    new-instance v2, Lag0;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v3, v5, v4}, Lag0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lag0;->d:Lag0;

    new-instance v3, Lag0;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v4, v6, v5}, Lag0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lag0;->e:Lag0;

    new-instance v4, Lag0;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v5, v7, v6}, Lag0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lag0;->f:Lag0;

    new-instance v5, Lag0;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v6, v8, v7}, Lag0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lag0;->g:Lag0;

    filled-new-array/range {v0 .. v5}, [Lag0;

    move-result-object v0

    sput-object v0, Lag0;->h:[Lag0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lag0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag0;
    .locals 1

    const-class v0, Lag0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag0;

    return-object p0
.end method

.method public static values()[Lag0;
    .locals 1

    sget-object v0, Lag0;->h:[Lag0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag0;->a:Ljava/lang/String;

    return-object p0
.end method
