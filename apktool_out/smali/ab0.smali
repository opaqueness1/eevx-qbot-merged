.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0;


# direct methods
.method public synthetic constructor <init>(Lcb0;I)V
    .locals 0

    iput p2, p0, Lab0;->a:I

    iput-object p1, p0, Lab0;->b:Lcb0;

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
    .locals 0

    iget p1, p0, Lab0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lab0;->b:Lcb0;

    iget-boolean p1, p0, Lcb0;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcb0;->r()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lab0;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lab0;->a:I

    iget-object p0, p0, Lab0;->b:Lcb0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcb0;->u()V

    :pswitch_0
    return-void

    :pswitch_1
    iget p1, p0, Lcb0;->k:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcb0;->k:I

    iget-object p1, p0, Lcb0;->j:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lcb0;->n:Landroid/widget/ScrollView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
