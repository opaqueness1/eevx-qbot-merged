.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm0;


# instance fields
.field public final synthetic a:Lzt0;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lim0;


# direct methods
.method public synthetic constructor <init>(Lzt0;Lorg/json/JSONObject;ILim0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->a:Lzt0;

    iput-object p2, p0, Lem0;->b:Lorg/json/JSONObject;

    iput p3, p0, Lem0;->c:I

    iput-object p4, p0, Lem0;->d:Lim0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lem0;->a:Lzt0;

    iget-object v0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    const-string v1, "processId"

    iget-object v2, p0, Lem0;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "processStart"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lem0;->d:Lim0;

    invoke-virtual {v4}, Lim0;->c()Ljava/lang/String;

    move-result-object v4

    iget p0, p0, Lem0;->c:I

    invoke-static {v1, v2, v3, p0, v4}, Lzt0;->t0(IJILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
