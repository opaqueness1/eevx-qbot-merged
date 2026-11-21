.class public final Lsq0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "keystore-key-unavailable"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lw0;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw0;->b(Ljava/lang/Throwable;)Landroid/security/KeyStoreException;

    move-result-object p1

    invoke-static {p1}, Lw0;->a(Landroid/security/KeyStoreException;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lsq0;->a:I

    return-void
.end method
