.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub;->a:Lvb;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p1, p0, Lub;->a:Lvb;

    iget-object p1, p1, Lvb;->e:Landroid/os/Handler;

    new-instance p2, Lr4;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
