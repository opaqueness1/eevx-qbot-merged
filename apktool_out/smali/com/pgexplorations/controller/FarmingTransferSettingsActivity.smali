.class public final Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lorg/json/JSONObject;

.field public x:Lorg/json/JSONArray;

.field public y:Lir0;

.field public z:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->s:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgs0;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "autoTransferEnabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "transferKeep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventTransferKeep"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TransferKeep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transferKeep"

    invoke-static {v1, v0, p1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "hatch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hatchTransferKeepHatched"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "eventTransferEnabled"

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgs0;->a:[I

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "eventTransferKeep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "transferKeep"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Lgs0;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "goPassTransferKeep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lgs0;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgs0;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "autoTransferEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TransferKeep"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, Lgs0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "farming"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lgs0;->p(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lgs0;->a:[I

    if-eqz v3, :cond_1

    const-string v4, "eventTransferKeep"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "transferKeep"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    invoke-static {v4}, Lgs0;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v0

    :goto_2
    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TransferKeep"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "transferKeep"

    invoke-static {p0, v0, p1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "transferKeep"

    const-string v3, "goPassTransferKeep"

    invoke-static {v2, v3, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "goPassTransferKeepMax"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transferKeep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgs0;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "farming"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lgs0;->p(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->C(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static z(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 12

    const-string v10, "transferKeepXxl"

    const-string v11, "goPassMax"

    const-string v0, "transferKeepIvEnabled"

    const-string v1, "transferKeepCpEnabled"

    const-string v2, "transferKeepShiny"

    const-string v3, "transferKeepHundo"

    const-string v4, "transferKeepNundo"

    const-string v5, "transferKeepLegendary"

    const-string v6, "transferKeepBackground"

    const-string v7, "transferKeepCostume"

    const-string v8, "transferKeepHatched"

    const-string v9, "transferKeepXxs"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "transferKeepSpecies"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    const-string p0, "None"

    return-object p0

    :cond_3
    const/4 p0, 0x1

    if-ne v2, p0, :cond_4

    const-string p0, "1 rule"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rules"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070191

    goto :goto_0

    :cond_0
    const v0, 0x7f070194

    :goto_0
    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2, v1}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p2

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "CP"

    goto :goto_1

    :cond_1
    const-string p3, "IV"

    :goto_1
    const-string v0, "Minimum "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p3}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, p6, p5, v1}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object p3

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->s:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p3, Lax;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p1, p4}, Lax;-><init>(Landroid/view/View;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/LinearLayout;I)V

    new-instance p0, Leg;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p3}, Lax;->run()V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01002c

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2e1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "species"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget v0, p1, p3

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v1

    new-instance v2, Lg0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "goPass"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "eventResearch"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "transferSource"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "hatch"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const-string v2, "field"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v10

    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t:Ljava/lang/String;

    const-string v11, "farmingTransferRules"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "goPassTransferKeep"

    const-string v3, "transferKeep"

    invoke-static {v2, v3, v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w:Lorg/json/JSONObject;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w:Lorg/json/JSONObject;

    :cond_6
    move-object v6, v1

    const-string v1, "transferKeepSpecies"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    if-nez v1, :cond_7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    :cond_7
    new-instance v1, Lm20;

    iget-object v2, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Eggs"

    goto :goto_3

    :cond_8
    const-string v2, "Field research"

    goto :goto_3

    :cond_9
    iget-boolean v2, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u:Z

    if-eqz v2, :cond_a

    const-string v2, "GO Pass"

    goto :goto_3

    :cond_a
    iget-boolean v2, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->v:Z

    if-eqz v2, :cond_b

    const-string v2, "Event research"

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "transferParent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    const-string v2, "Farming"

    :goto_3
    const-string v3, "Keep rules"

    const/4 v12, 0x1

    invoke-direct {v1, v0, v3, v2, v12}, Lm20;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "Keep"

    invoke-static {v1, v2}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "transferKeepIvPercent"

    const-string v5, "%"

    const-string v2, "IV at least"

    const-string v3, "transferKeepIvEnabled"

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "transferKeepCp"

    const-string v5, ""

    const-string v2, "CP at least"

    const-string v3, "transferKeepCpEnabled"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "Shiny"

    const-string v3, "transferKeepShiny"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v2, "Hundo (100% IV)"

    const-string v3, "transferKeepHundo"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v14

    const-string v2, "Nundo (0% IV)"

    const-string v3, "transferKeepNundo"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v2, "Legendary"

    const-string v3, "transferKeepLegendary"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v2, "Background"

    const-string v3, "transferKeepBackground"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v17

    const-string v2, "Costume"

    const-string v3, "transferKeepCostume"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v2, "Hatched"

    const-string v3, "transferKeepHatched"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v19

    const-string v2, "XXS"

    const-string v4, "transferKeepXxs"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v2, "XXL"

    const-string v4, "transferKeepXxl"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [[Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    move v13, v8

    :goto_4
    if-ge v13, v4, :cond_e

    aget-object v14, v2, v13

    iget-object v15, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    aget-object v15, v14, v12

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    aget-object v15, v14, v12

    aget v4, v5, v13

    aget-object v14, v14, v8

    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v1, v4, v14, v10, v8}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v4

    iget-object v8, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x9

    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    iget-boolean v2, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u:Z

    if-eqz v2, :cond_11

    if-nez v7, :cond_f

    move-object v2, v10

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_6
    const-string v3, "goPassTransferKeepMax"

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_7
    const v3, 0x7f0700e1

    const-string v4, "Dynamax and Gigantamax"

    invoke-static {v1, v3, v4, v10, v2}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    :cond_11
    new-instance v2, Lx2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f0700b0

    const-string v4, "Specific Pok\u00e9mon"

    const-string v5, ""

    invoke-static {v1, v3, v4, v5, v2}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->y:Lir0;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->u()V

    return-void

    :array_0
    .array-data 4
        0x7f070106
        0x7f0700fe
        0x7f070194
        0x7f0700f9
        0x7f07010c
        0x7f070190
        0x7f0700d0
        0x7f070198
        0x7f070198
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "goPassTransferKeepMax"

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    const-string p0, "farmingTransferRules"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-le v1, p1, :cond_2

    :cond_0
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Enter 0\u2013"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->w:Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    :try_start_1
    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    return v2
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->y:Lir0;

    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " selected"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lir0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "transferKeepSpecies"

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->x:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
