.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq;->a:Lrq;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
