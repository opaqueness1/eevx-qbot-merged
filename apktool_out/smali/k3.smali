.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3;

.field public final synthetic c:Ls8;

.field public final synthetic d:Ln3;


# direct methods
.method public synthetic constructor <init>(Lo3;Ls8;Ln3;I)V
    .locals 0

    iput p4, p0, Lk3;->a:I

    iput-object p1, p0, Lk3;->b:Lo3;

    iput-object p2, p0, Lk3;->c:Ls8;

    iput-object p3, p0, Lk3;->d:Ln3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lk3;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lk3;->d:Ln3;

    iget-object v2, p0, Lk3;->c:Ls8;

    iget-object p0, p0, Lk3;->b:Lo3;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lw3;->b:Z

    if-nez p1, :cond_0

    iget p0, p0, Lo3;->f:I

    iget-object p1, v1, Ln3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ld30;->h0(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    add-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, Lw3;->b:Z

    if-nez p0, :cond_1

    iget-object p0, v1, Ln3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {p0}, Ld30;->h0(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move p0, v0

    :goto_1
    sub-int/2addr p0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
