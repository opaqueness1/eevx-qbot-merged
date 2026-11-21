.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lqs;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
