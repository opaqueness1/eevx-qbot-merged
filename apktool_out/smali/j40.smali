.class public final enum Lj40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj40;

.field public static final enum b:Lj40;

.field public static final enum c:Lj40;

.field public static final enum d:Lj40;

.field public static final enum e:Lj40;

.field public static final synthetic f:[Lj40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj40;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj40;->a:Lj40;

    new-instance v1, Lj40;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj40;->b:Lj40;

    new-instance v2, Lj40;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj40;->c:Lj40;

    new-instance v3, Lj40;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj40;->d:Lj40;

    new-instance v4, Lj40;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj40;->e:Lj40;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj40;

    move-result-object v0

    sput-object v0, Lj40;->f:[Lj40;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj40;
    .locals 1

    const-class v0, Lj40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj40;

    return-object p0
.end method

.method public static values()[Lj40;
    .locals 1

    sget-object v0, Lj40;->f:[Lj40;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj40;

    return-object v0
.end method
