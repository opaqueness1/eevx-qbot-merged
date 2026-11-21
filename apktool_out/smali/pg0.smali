.class public final Lpg0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "PTC token exchange rejected"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lpg0;->a:I

    iput-object p2, p0, Lpg0;->b:Ljava/lang/String;

    return-void
.end method
