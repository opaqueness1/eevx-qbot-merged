.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3;

.field public final synthetic c:Ln3;


# direct methods
.method public synthetic constructor <init>(Lo3;Ln3;I)V
    .locals 0

    iput p3, p0, Ll3;->a:I

    iput-object p1, p0, Ll3;->b:Lo3;

    iput-object p2, p0, Ll3;->c:Ln3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll3;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Ll3;->c:Ln3;

    iget-object p0, p0, Ll3;->b:Lo3;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lw3;->b:Z

    if-nez p1, :cond_0

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
    iget-object v2, v1, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Ld30;->h0(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v2, v0

    :goto_1
    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ln3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lo3;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lw3;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Ln3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Ld30;->h0(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move p1, v0

    :goto_2
    sub-int/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ln3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lo3;->k()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
