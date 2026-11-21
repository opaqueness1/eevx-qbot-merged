.class public final synthetic Lsg0;
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

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lug0;Ln1;Ljava/lang/String;Lh2;Lh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->a:Lug0;

    iput-object p2, p0, Lsg0;->b:Ln1;

    iput-object p3, p0, Lsg0;->c:Ljava/lang/String;

    iput-object p4, p0, Lsg0;->d:Lh2;

    iput-object p5, p0, Lsg0;->e:Lh2;

    iput-object p6, p0, Lsg0;->f:Ljava/lang/String;

    iput-object p7, p0, Lsg0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsg0;->b:Ln1;

    iget-object v1, v0, Ln1;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg0;->d:Lh2;

    invoke-virtual {v2}, Lh2;->k()Ln1;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg0;->e:Lh2;

    invoke-virtual {v2, v1}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg0;->a:Lug0;

    invoke-virtual {v1, v0}, Lug0;->f(Ln1;)Lzt0;

    move-result-object v2

    invoke-virtual {v1, v0}, Lug0;->b(Ln1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsg0;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p0, p0, Lsg0;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Lug0;->b(Ln1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p0, v1, Lug0;->a:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
