.class public final synthetic Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lyv0;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lyv0;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0;->a:Lyv0;

    iput-boolean p2, p0, Lwv0;->b:Z

    iput-object p3, p0, Lwv0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lwv0;->a:Lyv0;

    iget-object p1, p1, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    iget-boolean v0, p0, Lwv0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "pokemon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/pgexplorations/controller/StorageActivity;->e0(Z)V

    :cond_0
    iget-object p0, p0, Lwv0;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->d0(Lorg/json/JSONObject;Z)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
