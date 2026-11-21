.class public final enum Ljc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljc;

.field public static final enum b:Ljc;

.field public static final enum c:Ljc;

.field public static final enum d:Ljc;

.field public static final enum e:Ljc;

.field public static final enum f:Ljc;

.field public static final enum g:Ljc;

.field public static final enum h:Ljc;

.field public static final enum i:Ljc;

.field public static final enum j:Ljc;

.field public static final enum k:Ljc;

.field public static final enum l:Ljc;

.field public static final enum m:Ljc;

.field public static final enum n:Ljc;

.field public static final enum o:Ljc;

.field public static final enum p:Ljc;

.field public static final enum q:Ljc;

.field public static final synthetic r:[Ljc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Ljc;

    const-string v0, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc;->a:Ljc;

    new-instance v2, Ljc;

    const-string v0, "CODABAR"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljc;->b:Ljc;

    new-instance v3, Ljc;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljc;->c:Ljc;

    new-instance v4, Ljc;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljc;->d:Ljc;

    new-instance v5, Ljc;

    const-string v0, "CODE_128"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljc;->e:Ljc;

    new-instance v6, Ljc;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljc;->f:Ljc;

    new-instance v7, Ljc;

    const-string v0, "EAN_8"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljc;->g:Ljc;

    new-instance v8, Ljc;

    const-string v0, "EAN_13"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljc;->h:Ljc;

    new-instance v9, Ljc;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljc;->i:Ljc;

    new-instance v10, Ljc;

    const-string v0, "MAXICODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljc;->j:Ljc;

    new-instance v11, Ljc;

    const-string v0, "PDF_417"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljc;->k:Ljc;

    new-instance v12, Ljc;

    const-string v0, "QR_CODE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljc;->l:Ljc;

    new-instance v13, Ljc;

    const-string v0, "RSS_14"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljc;->m:Ljc;

    new-instance v14, Ljc;

    const-string v0, "RSS_EXPANDED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljc;->n:Ljc;

    new-instance v15, Ljc;

    const-string v0, "UPC_A"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljc;->o:Ljc;

    new-instance v0, Ljc;

    const-string v1, "UPC_E"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc;->p:Ljc;

    new-instance v1, Ljc;

    const-string v2, "UPC_EAN_EXTENSION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc;->q:Ljc;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Ljc;

    move-result-object v0

    sput-object v0, Ljc;->r:[Ljc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljc;
    .locals 1

    const-class v0, Ljc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc;

    return-object p0
.end method

.method public static values()[Ljc;
    .locals 1

    sget-object v0, Ljc;->r:[Ljc;

    invoke-virtual {v0}, [Ljc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc;

    return-object v0
.end method
