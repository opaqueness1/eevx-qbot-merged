.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lnw;


# direct methods
.method public synthetic constructor <init>(Lnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw;->a:Lnw;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lmw;->a:Lnw;

    iget-object p1, p0, Lnw;->A:Low;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x13

    if-ne p2, p3, :cond_1

    sget p2, Low;->f:I

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Low;->a(Lnw;I)Z

    move-result p0

    return p0

    :cond_1
    const/16 p3, 0x14

    if-ne p2, p3, :cond_2

    sget p2, Low;->f:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Low;->a(Lnw;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
