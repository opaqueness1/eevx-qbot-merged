.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo30;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lye0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lpi0;->a:Ln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
