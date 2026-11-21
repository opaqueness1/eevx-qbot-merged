.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# instance fields
.field public final synthetic a:Lp8;


# direct methods
.method public synthetic constructor <init>(Lp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8;->a:Lp8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lo8;->a:Lp8;

    invoke-virtual {p0, p1}, Lp8;->g(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
