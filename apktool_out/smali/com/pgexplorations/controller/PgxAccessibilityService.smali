.class public final Lcom/pgexplorations/controller/PgxAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/view/WindowManager;

.field public static volatile b:Lcom/pgexplorations/controller/PgxAccessibilityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 2

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/pgexplorations/controller/PgxAccessibilityService;->a:Landroid/view/WindowManager;

    sput-object p0, Lcom/pgexplorations/controller/PgxAccessibilityService;->b:Lcom/pgexplorations/controller/PgxAccessibilityService;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.RECREATE_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/pgexplorations/controller/PgxAccessibilityService;->a:Landroid/view/WindowManager;

    sput-object v0, Lcom/pgexplorations/controller/PgxAccessibilityService;->b:Lcom/pgexplorations/controller/PgxAccessibilityService;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.RECREATE_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
