.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvs0;

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lus0;->a:Ljava/lang/String;

    new-instance p1, Lvs0;

    invoke-direct {p1, p2, p3, p4, p5}, Lvs0;-><init>(DD)V

    iput-object p1, p0, Lus0;->b:Lvs0;

    iput-wide p6, p0, Lus0;->c:J

    iput-object p8, p0, Lus0;->d:Ljava/lang/Object;

    return-void
.end method
