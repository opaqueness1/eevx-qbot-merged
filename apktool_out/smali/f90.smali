.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public b:Lxv;


# direct methods
.method public constructor <init>(Li90;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf90;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lf90;->b:Lxv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Le90;

    iget-object p0, p0, Le90;->n:Lb90;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb90;->h:Z

    invoke-virtual {p0, p1}, Lb90;->p(Z)V

    :cond_0
    return-void
.end method
