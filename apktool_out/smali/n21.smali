.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj0;


# direct methods
.method public constructor <init>(Lvj0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "/assets/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ln21;->a:Lvj0;

    return-void

    :cond_0
    const-string p0, "Path should start with a slash \'/\'."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
