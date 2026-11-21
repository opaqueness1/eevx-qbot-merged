.class public final Lyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyu;->a:Z

    iput-boolean p3, p0, Lyu;->b:Z

    iput-object p1, p0, Lyu;->c:Lorg/json/JSONObject;

    return-void
.end method
