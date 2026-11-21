.class Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Landroidx/activity/a;


# direct methods
.method public constructor <init>(Landroidx/activity/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/activity/a;

    return-void
.end method


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 0

    sget-object p1, Li40;->ON_STOP:Li40;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/activity/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
