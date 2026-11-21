.class public final synthetic Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->a:Landroid/content/Context;

    iput-object p2, p0, Lak;->b:Lx3;

    iput-object p3, p0, Lak;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    iget-object v0, p0, Lak;->a:Landroid/content/Context;

    iget-object v1, p0, Lak;->b:Lx3;

    iget-object p0, p0, Lak;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lbk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx3;->getAsBoolean()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lbk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
