.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhi0;


# instance fields
.field public a:I

.field public b:Lek;

.field public c:Lek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhi0;-><init>(I)V

    sput-object v0, Lf11;->d:Lhi0;

    return-void
.end method

.method public static a()Lf11;
    .locals 1

    sget-object v0, Lf11;->d:Lhi0;

    invoke-virtual {v0}, Lhi0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11;

    if-nez v0, :cond_0

    new-instance v0, Lf11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
