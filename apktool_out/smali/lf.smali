.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf;

.field public final synthetic b:Le90;

.field public final synthetic c:Lb90;

.field public final synthetic d:Lxv;


# direct methods
.method public constructor <init>(Lxv;Lmf;Le90;Lb90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->d:Lxv;

    iput-object p2, p0, Llf;->a:Lmf;

    iput-object p3, p0, Llf;->b:Le90;

    iput-object p4, p0, Llf;->c:Lb90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llf;->d:Lxv;

    iget-object v0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lnf;

    iget-object v1, p0, Llf;->a:Lmf;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnf;->z:Z

    iget-object v1, v1, Lmf;->b:Lb90;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb90;->c(Z)V

    iput-boolean v2, v0, Lnf;->z:Z

    :cond_0
    iget-object v0, p0, Llf;->b:Le90;

    invoke-virtual {v0}, Le90;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le90;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object p0, p0, Llf;->c:Lb90;

    invoke-virtual {p0, v0, v2, v1}, Lb90;->q(Landroid/view/MenuItem;Lt90;I)Z

    :cond_1
    return-void
.end method
