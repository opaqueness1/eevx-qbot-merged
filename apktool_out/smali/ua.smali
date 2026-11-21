.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lab;ZI)V
    .locals 0

    iput p3, p0, Lua;->a:I

    iput-object p1, p0, Lua;->b:Lab;

    iput-boolean p2, p0, Lua;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lua;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lua;->c:Z

    iget-object p0, p0, Lua;->b:Lab;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lab;->q:Z

    iput-boolean v2, p0, Lab;->o:Z

    iput-object v1, p0, Lab;->n:Ljava/io/File;

    invoke-virtual {p0}, Lab;->c()V

    if-nez v3, :cond_0

    const v0, 0x7f11010b

    invoke-virtual {p0, v0}, Lab;->f(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lab;->q:Z

    iput-boolean v2, p0, Lab;->o:Z

    iput-object v1, p0, Lab;->n:Ljava/io/File;

    const v0, 0x7f110114

    invoke-virtual {p0, v0}, Lab;->f(I)V

    goto/16 :goto_2

    :cond_1
    if-nez v3, :cond_5

    iput-boolean v2, p0, Lab;->q:Z

    invoke-virtual {p0}, Lab;->c()V

    iget-object v0, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    const-string v3, "package:"

    invoke-virtual {p0}, Lab;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lab;->n:Ljava/io/File;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iput-boolean v5, p0, Lab;->p:Z

    :try_start_0
    iget-object v4, p0, Lab;->i:Landroid/app/Activity;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v2, p0, Lab;->p:Z

    iput-boolean v2, p0, Lab;->o:Z

    iput-object v1, p0, Lab;->n:Ljava/io/File;

    const v0, 0x7f110111

    invoke-virtual {p0, v0}, Lab;->f(I)V

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".app-updates"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lab;->n:Ljava/io/File;

    invoke-static {v0, v3, v4}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Eevx update"

    invoke-static {v4, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v0, p0, Lab;->i:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const v0, 0x7f11010a

    invoke-virtual {p0, v0}, Lab;->f(I)V

    :goto_0
    iput-boolean v2, p0, Lab;->o:Z

    iput-object v1, p0, Lab;->n:Ljava/io/File;

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lab;->o:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lab;->n:Ljava/io/File;

    iget-object v1, p0, Lab;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
