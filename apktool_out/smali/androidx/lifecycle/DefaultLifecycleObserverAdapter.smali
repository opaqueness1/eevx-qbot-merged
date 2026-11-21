.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final a:Lxl;

.field public final b:Lm40;


# direct methods
.method public constructor <init>(Lxl;Lm40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Lxl;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Lm40;

    return-void
.end method


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 2

    sget-object v0, Lyl;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Lxl;

    invoke-interface {v0}, Lxl;->a()V

    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Lm40;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lm40;->b(Lp40;Li40;)V

    :cond_2
    return-void
.end method
