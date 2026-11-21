.class Landroidx/activity/ComponentActivity$4;
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

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/a;

    return-void
.end method


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/a;

    iget-object p2, p1, Landroidx/activity/a;->f:Lc60;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lei;->a:Lc60;

    iput-object p2, p1, Landroidx/activity/a;->f:Lc60;

    :cond_0
    iget-object p2, p1, Landroidx/activity/a;->f:Lc60;

    if-nez p2, :cond_1

    new-instance p2, Lc60;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lc60;-><init>(I)V

    iput-object p2, p1, Landroidx/activity/a;->f:Lc60;

    :cond_1
    iget-object p1, p1, Landroidx/activity/a;->d:Landroidx/lifecycle/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lo40;)V

    return-void
.end method
