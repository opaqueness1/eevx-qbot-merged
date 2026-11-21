.class Landroidx/activity/ComponentActivity$6;
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

    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/a;

    return-void
.end method


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 1

    sget-object v0, Li40;->ON_CREATE:Li40;

    if-ne p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/a;

    iget-object p0, p0, Landroidx/activity/a;->g:Landroidx/activity/b;

    check-cast p1, Landroidx/activity/a;

    invoke-static {p1}, Ldi;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/b;->g:Z

    invoke-virtual {p0, p1}, Landroidx/activity/b;->c(Z)V

    :cond_0
    return-void
.end method
