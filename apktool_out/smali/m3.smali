.class public final Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm3;->a:I

    iput-object p1, p0, Lm3;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget p1, p0, Lm3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm3;->b:Ljava/lang/Object;

    check-cast p1, Ls8;

    iget-object p0, p0, Lm3;->c:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/pgexplorations/controller/GiftsActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->m:Lr4;

    iget-boolean p0, p0, Lcom/pgexplorations/controller/GiftsActivity;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lm3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Lm3;->a:I

    iget-object p3, p0, Lm3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lm3;->c:Landroid/view/KeyEvent$Callback;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lv3;

    invoke-virtual {p0}, Lv3;->k()V

    invoke-virtual {p0}, Lv3;->m()V

    check-cast p3, Lq2;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lq2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p3, Ln3;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Ln3;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Ld30;->h0(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p3, Ln3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ld30;->h0(Ljava/lang/String;)I

    move-result p2

    if-le p2, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Ln3;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    check-cast p0, Lo3;

    invoke-virtual {p0}, Lo3;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
