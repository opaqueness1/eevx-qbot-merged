.class public final enum Lea0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lea0;

.field public static final enum c:Lea0;

.field public static final enum d:Lea0;

.field public static final enum e:Lea0;

.field public static final enum f:Lea0;

.field public static final enum g:Lea0;

.field public static final enum h:Lea0;

.field public static final enum i:Lea0;

.field public static final enum j:Lea0;

.field public static final enum k:Lea0;

.field public static final synthetic l:[Lea0;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lea0;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lea0;->b:Lea0;

    move v2, v1

    new-instance v1, Lea0;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v3}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v1, Lea0;->c:Lea0;

    move v3, v2

    new-instance v2, Lea0;

    const/16 v6, 0xb

    const/16 v7, 0xd

    const/16 v8, 0x9

    filled-new-array {v8, v6, v7}, [I

    move-result-object v6

    const-string v7, "ALPHANUMERIC"

    const/4 v9, 0x2

    invoke-direct {v2, v7, v9, v6}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lea0;->d:Lea0;

    move v6, v3

    new-instance v3, Lea0;

    const/4 v7, 0x3

    filled-new-array {v6, v6, v6}, [I

    move-result-object v9

    const-string v10, "STRUCTURED_APPEND"

    invoke-direct {v3, v10, v7, v9}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v3, Lea0;->e:Lea0;

    move v7, v4

    new-instance v4, Lea0;

    const/16 v9, 0x10

    const/16 v10, 0x8

    filled-new-array {v10, v9, v9}, [I

    move-result-object v9

    const-string v11, "BYTE"

    const/4 v12, 0x4

    invoke-direct {v4, v11, v12, v9}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v4, Lea0;->f:Lea0;

    move v9, v5

    new-instance v5, Lea0;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    const-string v12, "ECI"

    const/4 v13, 0x5

    invoke-direct {v5, v12, v13, v11}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, Lea0;->g:Lea0;

    move v11, v6

    new-instance v6, Lea0;

    const/4 v12, 0x6

    filled-new-array {v10, v7, v9}, [I

    move-result-object v13

    const-string v14, "KANJI"

    invoke-direct {v6, v14, v12, v13}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v6, Lea0;->h:Lea0;

    move v12, v7

    new-instance v7, Lea0;

    const-string v13, "FNC1_FIRST_POSITION"

    filled-new-array {v11, v11, v11}, [I

    move-result-object v14

    const/4 v15, 0x7

    invoke-direct {v7, v13, v15, v14}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v7, Lea0;->i:Lea0;

    move v13, v8

    new-instance v8, Lea0;

    const-string v14, "FNC1_SECOND_POSITION"

    filled-new-array {v11, v11, v11}, [I

    move-result-object v11

    invoke-direct {v8, v14, v10, v11}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v8, Lea0;->j:Lea0;

    move v11, v9

    new-instance v9, Lea0;

    const-string v14, "HANZI"

    filled-new-array {v10, v12, v11}, [I

    move-result-object v10

    invoke-direct {v9, v14, v13, v10}, Lea0;-><init>(Ljava/lang/String;I[I)V

    sput-object v9, Lea0;->k:Lea0;

    filled-new-array/range {v0 .. v9}, [Lea0;

    move-result-object v0

    sput-object v0, Lea0;->l:[Lea0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lea0;->a:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lea0;
    .locals 1

    const-class v0, Lea0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea0;

    return-object p0
.end method

.method public static values()[Lea0;
    .locals 1

    sget-object v0, Lea0;->l:[Lea0;

    invoke-virtual {v0}, [Lea0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea0;

    return-object v0
.end method
