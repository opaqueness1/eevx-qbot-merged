.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/EevxProfileActivity;

.field public final synthetic b:Lir0;

.field public final synthetic c:Lqd;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lir0;Lqd;ZZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->a:Lcom/pgexplorations/controller/EevxProfileActivity;

    iput-object p2, p0, Lcp;->b:Lir0;

    iput-object p3, p0, Lcp;->c:Lqd;

    iput-boolean p4, p0, Lcp;->d:Z

    iput-boolean p5, p0, Lcp;->e:Z

    iput-object p6, p0, Lcp;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object p1, p0, Lcp;->a:Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-boolean v0, p1, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcp;->b:Lir0;

    iput-object v0, p1, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcp;->c:Lqd;

    iput-object v0, p1, Lcom/pgexplorations/controller/EevxProfileActivity;->q:Lqd;

    iget-boolean v0, p0, Lcp;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "id"

    iget-object v2, p0, Lcp;->f:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcp;->e:Z

    invoke-virtual {p1, v1, v0, p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->l(Ljava/lang/String;ZZ)V

    return-void
.end method
