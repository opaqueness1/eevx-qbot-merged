.class public final synthetic Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lug0;

.field public final synthetic b:Ln1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh2;

.field public final synthetic e:Lh2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lug0;Ln1;Ljava/lang/String;Lh2;Lh2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0;->a:Lug0;

    iput-object p2, p0, Ltg0;->b:Ln1;

    iput-object p3, p0, Ltg0;->c:Ljava/lang/String;

    iput-object p4, p0, Ltg0;->d:Lh2;

    iput-object p5, p0, Ltg0;->e:Lh2;

    iput-object p6, p0, Ltg0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltg0;->b:Ln1;

    iget-object v1, v0, Ln1;->a:Ljava/lang/String;

    iget-object v2, p0, Ltg0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ltg0;->d:Lh2;

    iget-object v5, p0, Ltg0;->e:Lh2;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lh2;->k()Ln1;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_6

    iget-object v6, v3, Ln1;->b:Ljava/lang/String;

    iget-object v7, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, v3, Ln1;->c:Ljava/lang/String;

    iget-object v7, v0, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lh2;->k()Ln1;

    move-result-object v3

    invoke-virtual {v5}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Ltg0;->f:Ljava/lang/String;

    invoke-static {v3, v8, v1, v7}, Lgd0;->d(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p0, p0, Ltg0;->a:Lug0;

    invoke-virtual {p0, v0}, Lug0;->f(Ln1;)Lzt0;

    move-result-object v3

    iget-object v7, p0, Lug0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lug0;->b(Ln1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    iget-object v9, p0, Lug0;->a:Ljava/lang/String;

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "username"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lug0;->b(Ln1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {v4, v1, v8, v0}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1, v8, v0}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
