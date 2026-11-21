.class public final enum Lw1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lw1;

.field public static final enum e:Lw1;

.field public static final enum f:Lw1;

.field public static final synthetic g:[Lw1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw1;

    const-string v5, "encounter"

    const/16 v2, 0x1f40

    const/4 v1, 0x0

    const-string v3, "ENCOUNTERS"

    const-string v4, "encounters"

    invoke-direct/range {v0 .. v5}, Lw1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw1;->d:Lw1;

    new-instance v1, Lw1;

    const-string v6, "catch"

    const/16 v3, 0x125c

    const/4 v2, 0x1

    const-string v4, "CATCHES"

    const-string v5, "catches"

    invoke-direct/range {v1 .. v6}, Lw1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lw1;->e:Lw1;

    new-instance v2, Lw1;

    const-string v7, "spin"

    const/16 v4, 0xa8c

    const/4 v3, 0x2

    const-string v5, "SPINS"

    const-string v6, "spins"

    invoke-direct/range {v2 .. v7}, Lw1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lw1;->f:Lw1;

    filled-new-array {v0, v1, v2}, [Lw1;

    move-result-object v0

    sput-object v0, Lw1;->g:[Lw1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lw1;->a:Ljava/lang/String;

    iput-object p5, p0, Lw1;->b:Ljava/lang/String;

    iput p2, p0, Lw1;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1;
    .locals 1

    const-class v0, Lw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1;

    return-object p0
.end method

.method public static values()[Lw1;
    .locals 1

    sget-object v0, Lw1;->g:[Lw1;

    invoke-virtual {v0}, [Lw1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1;

    return-object v0
.end method
