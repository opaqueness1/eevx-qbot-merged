.class public final synthetic La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/AccountShopActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    iput-object p2, p0, La3;->b:Ljava/lang/String;

    iput-object p3, p0, La3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object v0, p0, La3;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    iget-object v1, p0, La3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->D(Ljava/lang/String;)V

    const-string v1, "resume"

    iget-object p0, p0, La3;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/AccountShopActivity;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
