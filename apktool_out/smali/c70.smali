.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->a:Lcom/pgexplorations/controller/MainActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/AccountTagsActivity;

    iget-object p0, p0, Lc70;->a:Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
