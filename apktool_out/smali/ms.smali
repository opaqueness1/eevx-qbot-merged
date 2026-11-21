.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lus;

.field public final synthetic b:Ldb0;

.field public final synthetic c:Lts;


# direct methods
.method public synthetic constructor <init>(Lus;Ldb0;Lts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Lus;

    iput-object p2, p0, Lms;->b:Ldb0;

    iput-object p3, p0, Lms;->c:Lts;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lms;->b:Ldb0;

    invoke-virtual {v0, p1, p2}, Ldb0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lms;->a:Lus;

    iget-boolean p1, p1, Lus;->q:Z

    iget-object p0, p0, Lms;->c:Lts;

    iget-boolean v0, p0, Lts;->c:Z

    if-ne v0, p1, :cond_2

    :cond_1
    return p2

    :cond_2
    iput-boolean p1, p0, Lts;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p2
.end method
