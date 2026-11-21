.class public final enum Lbl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbl;

.field public static final enum c:Lbl;

.field public static final enum d:Lbl;

.field public static final enum e:Lbl;

.field public static final enum f:Lbl;

.field public static final enum g:Lbl;

.field public static final enum h:Lbl;

.field public static final enum i:Lbl;

.field public static final enum j:Lbl;

.field public static final enum k:Lbl;

.field public static final synthetic l:[Lbl;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbl;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    invoke-direct {v0, v1, v2, v3}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lbl;

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Void;

    const-string v4, "PURE_BARCODE"

    invoke-direct {v1, v2, v3, v4}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lbl;->b:Lbl;

    new-instance v2, Lbl;

    const/4 v4, 0x2

    const-class v5, Ljava/util/List;

    const-string v6, "POSSIBLE_FORMATS"

    invoke-direct {v2, v4, v5, v6}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lbl;->c:Lbl;

    move-object v4, v3

    new-instance v3, Lbl;

    const-string v5, "TRY_HARDER"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, Lbl;->d:Lbl;

    move-object v5, v4

    new-instance v4, Lbl;

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    const-string v8, "CHARACTER_SET"

    invoke-direct {v4, v6, v7, v8}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lbl;->e:Lbl;

    move-object v6, v5

    new-instance v5, Lbl;

    const/4 v7, 0x5

    const-class v8, [I

    const-string v9, "ALLOWED_LENGTHS"

    invoke-direct {v5, v7, v8, v9}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lbl;->f:Lbl;

    move-object v7, v6

    new-instance v6, Lbl;

    const-string v9, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v7, v9}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v6, Lbl;->g:Lbl;

    move-object v9, v7

    new-instance v7, Lbl;

    const-string v10, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v9, v10}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lbl;->h:Lbl;

    move-object v10, v8

    new-instance v8, Lbl;

    const-string v11, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v9, v11}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Lbl;->i:Lbl;

    new-instance v9, Lbl;

    const/16 v11, 0x9

    const-class v12, Lul0;

    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v9, v11, v12, v13}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v9, Lbl;->j:Lbl;

    move-object v11, v10

    new-instance v10, Lbl;

    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v11, v12}, Lbl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v10, Lbl;->k:Lbl;

    filled-new-array/range {v0 .. v10}, [Lbl;

    move-result-object v0

    sput-object v0, Lbl;->l:[Lbl;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lbl;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbl;
    .locals 1

    const-class v0, Lbl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbl;

    return-object p0
.end method

.method public static values()[Lbl;
    .locals 1

    sget-object v0, Lbl;->l:[Lbl;

    invoke-virtual {v0}, [Lbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl;

    return-object v0
.end method
