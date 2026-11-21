.class public final synthetic Lrs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;I)V
    .locals 0

    iput p2, p0, Lrs0;->a:I

    iput-object p1, p0, Lrs0;->b:Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lrs0;->a:I

    iget-object p0, p0, Lrs0;->b:Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    iget-object p1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->l()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    iget-object p0, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    iget-object p1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->l()V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    new-instance p1, Landroid/widget/RadioGroup;

    invoke-direct {p1, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "Only selected"

    const-string v2, "Except selected"

    const-string v3, "Any"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f05008b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f050320

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x30

    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->k(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v4, p0, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->v:I

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ldf;

    invoke-direct {v1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v2, "Catch filter"

    iput-object v2, v1, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p1, v1, Ldf;->e:Landroid/view/View;

    new-instance v2, Lls0;

    invoke-direct {v2, p0, v0, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "Apply"

    invoke-virtual {v1, v2, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "Cancel"

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_3
    sget p1, Lcom/pgexplorations/controller/SnipingPokemonPickerActivity;->F:I

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
