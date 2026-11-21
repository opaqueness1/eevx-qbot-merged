.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm2;->a:I

    iput-object p2, p0, Lm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final B(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final C(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final D(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final E(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final F(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final G(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final H(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final I(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final J(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final K(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final L(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final M(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final N(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final O(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final P(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final Q(IIILjava/lang/CharSequence;)V
    .locals 0

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

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final w(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final x(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final y(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final z(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Lm2;->a:I

    iget-object p0, p0, Lm2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/WebhooksActivity;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/SettingsActivity;

    iget-object p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->c:Ler0;

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->b:Landroid/os/Handler;

    iget-boolean p0, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    check-cast p0, Lkh0;

    invoke-virtual {p0}, Lkh0;->c()V

    iget-object p0, p0, Lkh0;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    check-cast p0, Ls60;

    invoke-virtual {p0}, Ls60;->run()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/pgexplorations/controller/GiftsActivity;

    iget-object p1, p0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    iget-object v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->m:Lr4;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/pgexplorations/controller/GiftsActivity;->k:Ls8;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    check-cast p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;

    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->c()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/pgexplorations/controller/FarmingRouteEditActivity;

    sget p1, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->f:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRouteEditActivity;->a()V

    :pswitch_9
    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Luv;

    iget-object v0, p0, Luv;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Luv;->x:Ljava/lang/String;

    iget-boolean p1, p0, Luv;->y:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Luv;->t()V

    :cond_3
    :goto_1
    return-void

    :pswitch_b
    check-cast p0, Lyq;

    invoke-virtual {p0}, Lyq;->a()Lzq;

    move-result-object p0

    invoke-virtual {p0}, Lzq;->a()V

    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lm2;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lm2;->b:Ljava/lang/Object;

    check-cast p0, Lyq;

    invoke-virtual {p0}, Lyq;->a()Lzq;

    move-result-object p0

    invoke-virtual {p0}, Lzq;->b()V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Lm2;->a:I

    iget-object p0, p0, Lm2;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lh4;

    invoke-virtual {p0}, Lh4;->run()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/StorageActivity;

    iget-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->E0:Lpu0;

    iget-object p3, p0, Lcom/pgexplorations/controller/StorageActivity;->s:Landroid/os/Handler;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object p0, p1, Lt50;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {p3, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    sget p1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampRallyPickerActivity;->y()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/pgexplorations/controller/StampCoordinatesActivity;

    sget p1, Lcom/pgexplorations/controller/StampCoordinatesActivity;->D:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampCoordinatesActivity;->x()Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    sget p1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->l()V

    return-void

    :pswitch_6
    check-cast p0, Lls0;

    invoke-virtual {p0}, Lls0;->run()V

    :pswitch_7
    return-void

    :pswitch_8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    const/16 p4, 0x8

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p4, 0x0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p0, Lmi0;

    invoke-virtual {p0}, Lmi0;->run()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    sget p1, Lcom/pgexplorations/controller/RaidBossPickerActivity;->J:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->n()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/pgexplorations/controller/RaidAreaActivity;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->J:Z

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->G:Ljava/lang/String;

    iget-object p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->I:Landroid/widget/TextView;

    const-string p2, "Selected location"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->F:I

    iget-object p0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->L:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    :pswitch_c
    return-void

    :pswitch_d
    check-cast p0, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;

    sget-object p1, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->A:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingFieldResearchActivity;->m()V

    :pswitch_e
    return-void

    :pswitch_f
    check-cast p0, Ln2;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ln2;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
