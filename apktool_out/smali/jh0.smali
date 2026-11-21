.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkh0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh0;->a:Lkh0;

    iput p2, p0, Ljh0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lwc;FZ)V
    .locals 0

    check-cast p1, Ljs0;

    if-eqz p3, :cond_0

    iget-object p1, p0, Ljh0;->a:Lkh0;

    iget-boolean p3, p1, Lkh0;->f:Z

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Ljh0;->b:I

    invoke-static {p2, p0}, Ld30;->d0(II)I

    move-result p0

    int-to-double p2, p0

    invoke-virtual {p1, p2, p3}, Lkh0;->b(D)V

    :cond_0
    return-void
.end method
