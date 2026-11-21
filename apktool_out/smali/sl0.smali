.class public final enum Lsl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsl0;

.field public static final enum b:Lsl0;

.field public static final enum c:Lsl0;

.field public static final enum d:Lsl0;

.field public static final enum e:Lsl0;

.field public static final enum f:Lsl0;

.field public static final enum g:Lsl0;

.field public static final enum h:Lsl0;

.field public static final enum i:Lsl0;

.field public static final enum j:Lsl0;

.field public static final synthetic k:[Lsl0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsl0;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsl0;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsl0;->a:Lsl0;

    new-instance v2, Lsl0;

    const-string v3, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsl0;->b:Lsl0;

    new-instance v3, Lsl0;

    const-string v4, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsl0;->c:Lsl0;

    new-instance v4, Lsl0;

    const-string v5, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsl0;->d:Lsl0;

    new-instance v5, Lsl0;

    const-string v6, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsl0;->e:Lsl0;

    new-instance v6, Lsl0;

    const-string v7, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsl0;->f:Lsl0;

    new-instance v7, Lsl0;

    const-string v8, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsl0;->g:Lsl0;

    new-instance v8, Lsl0;

    const-string v9, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsl0;->h:Lsl0;

    new-instance v9, Lsl0;

    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsl0;->i:Lsl0;

    new-instance v10, Lsl0;

    const-string v11, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lsl0;->j:Lsl0;

    filled-new-array/range {v0 .. v10}, [Lsl0;

    move-result-object v0

    sput-object v0, Lsl0;->k:[Lsl0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl0;
    .locals 1

    const-class v0, Lsl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl0;

    return-object p0
.end method

.method public static values()[Lsl0;
    .locals 1

    sget-object v0, Lsl0;->k:[Lsl0;

    invoke-virtual {v0}, [Lsl0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl0;

    return-object v0
.end method
