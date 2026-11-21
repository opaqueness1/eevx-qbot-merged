.class public final Ll2;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "saved-account-limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ll2;->a:I

    return-void
.end method
