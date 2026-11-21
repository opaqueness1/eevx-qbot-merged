.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj11;
.implements Lp40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lxy;

.field public final synthetic d:Lr7;


# direct methods
.method public constructor <init>(Lr7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->d:Lr7;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxy;

    invoke-direct {v1}, Lxy;-><init>()V

    iput-object v1, p0, Lry;->c:Lxy;

    iput-object p1, p0, Lry;->a:Landroid/content/Context;

    iput-object v0, p0, Lry;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()Lc60;
    .locals 0

    iget-object p0, p0, Lry;->d:Lr7;

    invoke-virtual {p0}, Landroidx/activity/a;->c()Lc60;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/a;
    .locals 0

    iget-object p0, p0, Lry;->d:Lr7;

    iget-object p0, p0, Lr7;->s:Landroidx/lifecycle/a;

    return-object p0
.end method
