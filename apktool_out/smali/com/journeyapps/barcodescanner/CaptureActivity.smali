.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lbf;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b0089

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    const v2, 0x7f0802e3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v2, Lbf;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v2, v0, v3}, Lbf;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lbf;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    const-string v6, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lbf;->c:I

    :cond_0
    const/4 v1, 0x2

    if-eqz v4, :cond_1b

    const-string v6, "SCAN_ORIENTATION_LOCKED"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v2, Lbf;->c:I

    if-ne v6, v5, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v1, :cond_3

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    if-ne v9, v7, :cond_2

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v7

    :goto_2
    iput v6, v2, Lbf;->c:I

    :cond_6
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    const-string v6, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lzk;->a:Ljava/util/regex/Pattern;

    const-string v6, "SCAN_FORMATS"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    sget-object v10, Lzk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v9

    :goto_3
    const-string v10, "SCAN_MODE"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_9

    const-class v11, Ljc;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    :try_start_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljc;->valueOf(Ljava/lang/String;)Ljc;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    sget-object v6, Lzk;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v9

    :cond_b
    :goto_5
    sget v6, Lal;->a:I

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lbl;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lbl;->values()[Lbl;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    const-string v14, "al"

    if-ge v13, v12, :cond_11

    aget-object v15, v10, v13

    sget-object v1, Lbl;->e:Lbl;

    if-eq v15, v1, :cond_10

    sget-object v1, Lbl;->j:Lbl;

    if-eq v15, v1, :cond_10

    sget-object v1, Lbl;->c:Lbl;

    if-ne v15, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v15, Lbl;->a:Ljava/lang/Class;

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    const-class v8, Ljava/lang/Void;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring hint "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " because it is not assignable from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Hints from the Intent: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_8
    new-instance v1, Lue;

    invoke-direct {v1}, Lue;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_13

    iput v5, v1, Lue;->a:I

    :cond_13
    const-string v5, "TORCH_ENABLED"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lte;->setTorch(Z)V

    :cond_14
    const-string v5, "PROMPT_MESSAGE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_15
    const-string v5, "SCAN_TYPE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "CHARACTER_SET"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lja0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, Lja0;->c(Ljava/util/Map;)V

    iget-object v7, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v7, v1}, Lte;->setCameraSettings(Lue;)V

    iget-object v1, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v3, Lve;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lve;-><init>(I)V

    iput-object v11, v3, Lve;->c:Ljava/lang/Object;

    iput-object v9, v3, Lve;->d:Ljava/lang/Object;

    iput-object v6, v3, Lve;->e:Ljava/lang/Object;

    iput v5, v3, Lve;->b:I

    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lil;)V

    :cond_16
    const-string v1, "BEEP_ENABLED"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v2, Lbf;->i:Lq1;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lq1;->a:Z

    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-boolean v1, v2, Lbf;->e:Z

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    const-string v3, ""

    :goto_9
    iput-object v3, v2, Lbf;->f:Ljava/lang/String;

    :cond_19
    const-string v1, "TIMEOUT"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lye;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lye;-><init>(Lbf;I)V

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v1, v2, Lbf;->j:Landroid/os/Handler;

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_1a
    const/4 v6, 0x1

    :goto_a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-boolean v6, v2, Lbf;->d:Z

    :cond_1b
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lbf;

    iget-object v1, v0, Lbf;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lbf;->l:Lj21;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v3, Lmx;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4, v0}, Lmx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lmx;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lbf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->g:Z

    iget-object v0, p0, Lbf;->h:Lo20;

    invoke-virtual {v0}, Lo20;->a()V

    iget-object p0, p0, Lbf;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lbf;

    iget-object v0, p0, Lbf;->h:Lo20;

    invoke-virtual {v0}, Lo20;->a()V

    iget-object p0, p0, Lbf;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Lte;->getCameraInstance()Lne;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lne;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p0, p0, Lbf;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Lte;->d()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "MISSING_CAMERA_PERMISSION"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p0, Lbf;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p0, Lbf;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbf;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbf;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbf;->a()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lbf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbf;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "android.permission.CAMERA"

    const/16 v6, 0x21

    if-ge v3, v6, :cond_1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Llc0;

    invoke-direct {v7, v2}, Llc0;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V

    iget-object v7, v7, Llc0;->a:Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v7

    :goto_0
    const/4 v8, 0x1

    if-nez v7, :cond_2

    iget-object v0, p0, Lbf;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lte;->d()V

    goto :goto_3

    :cond_2
    iget-boolean v7, p0, Lbf;->m:Z

    if-nez v7, :cond_8

    new-array v7, v8, [Ljava/lang/String;

    aput-object v5, v7, v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    aget-object v9, v7, v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    if-ge v3, v6, :cond_3

    aget-object v3, v7, v0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_4

    rsub-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    if-lez v3, :cond_6

    if-ne v3, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    aget-object v1, v7, v0

    aput-object v1, v4, v0

    :cond_6
    const/16 v0, 0xfa

    invoke-virtual {v2, v7, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    iput-boolean v8, p0, Lbf;->m:Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Permission request for permissions "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " must not contain null or empty values"

    invoke-static {p0, v0, v1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lbf;->h:Lo20;

    iget-boolean v0, p0, Lo20;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lo20;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    iget-object v1, p0, Lo20;->b:Lk8;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v8, p0, Lo20;->c:Z

    :cond_9
    iget-object v0, p0, Lo20;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lo20;->f:Z

    if-eqz v1, :cond_a

    iget-object p0, p0, Lo20;->e:Lye;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lbf;

    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget p0, p0, Lbf;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
