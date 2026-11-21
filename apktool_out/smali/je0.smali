.class public final synthetic Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lue0;

.field public final synthetic b:Leq0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lue0;Leq0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0;->a:Lue0;

    iput-object p2, p0, Lje0;->b:Leq0;

    iput-wide p3, p0, Lje0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    iget-object v1, p0, Lje0;->a:Lue0;

    iget-object p1, v1, Lue0;->e:Landroid/os/Handler;

    new-instance v0, Lzd0;

    iget-object v2, p0, Lje0;->b:Leq0;

    iget-wide v4, p0, Lje0;->c:J

    invoke-direct/range {v0 .. v5}, Lzd0;-><init>(Lue0;Leq0;Lorg/json/JSONObject;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
