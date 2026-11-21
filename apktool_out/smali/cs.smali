.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p2, p0, Lcs;->a:I

    iput-object p1, p0, Lcs;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;Lf41;)Lf41;
    .locals 3

    iget p1, p0, Lcs;->a:I

    const/16 v0, 0x28f

    iget-object p0, p0, Lcs;->b:Landroid/widget/LinearLayout;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lf41;->a:Lc41;

    invoke-virtual {p1, v0}, Lc41;->f(I)Lx20;

    move-result-object p1

    iget v0, p1, Lx20;->a:I

    iget v1, p1, Lx20;->b:I

    iget v2, p1, Lx20;->c:I

    iget p1, p1, Lx20;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    iget-object p1, p2, Lf41;->a:Lc41;

    invoke-virtual {p1, v0}, Lc41;->f(I)Lx20;

    move-result-object p1

    iget v0, p1, Lx20;->a:I

    iget v1, p1, Lx20;->b:I

    iget v2, p1, Lx20;->c:I

    iget p1, p1, Lx20;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
