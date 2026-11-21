.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljn0;

.field public final synthetic b:Lt4;


# direct methods
.method public synthetic constructor <init>(Ljn0;Lt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->a:Ljn0;

    iput-object p2, p0, Lgn0;->b:Lt4;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    iget-object p3, p0, Lgn0;->a:Ljn0;

    iget-object p0, p0, Lgn0;->b:Lt4;

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1}, Ljn0;->n(Lok0;I)Z

    move-result p0

    return p0

    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Ljn0;->n(Lok0;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
