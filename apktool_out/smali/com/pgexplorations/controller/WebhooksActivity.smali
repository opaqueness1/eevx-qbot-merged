.class public final Lcom/pgexplorations/controller/WebhooksActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Lro;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public j:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public k:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public l:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public m:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public n:Lcom/google/android/material/textfield/TextInputLayout;

.field public o:Lcom/google/android/material/textfield/TextInputLayout;

.field public p:Lcom/google/android/material/textfield/TextInputEditText;

.field public q:Lcom/google/android/material/textfield/TextInputEditText;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v1, "Discard changes?"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v1, "Your webhook changes have not been saved."

    iput-object v1, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string v1, "Keep editing"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldf;->h:Z

    new-instance v1, Lls0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "Discard"

    invoke-virtual {v0, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    :goto_1
    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    iput-boolean v2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/pgexplorations/controller/WebhooksActivity;->s:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/pgexplorations/controller/WebhooksActivity;->t:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    goto :goto_3

    :cond_3
    iput-boolean v2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    const-string v1, "agent_features_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "discord_webhook"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pgexplorations/controller/WebhooksActivity;->s:Ljava/lang/String;

    const-string v3, "catch_discord_webhook"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pgexplorations/controller/WebhooksActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/pgexplorations/controller/WebhooksActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    sget-object v5, Ly21;->a:Ljava/util/regex/Pattern;

    const-string v5, "summary_webhook_enabled"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "webhook_enabled"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v3, v5}, Lhx0;->setChecked(Z)V

    iget-object v3, p0, Lcom/pgexplorations/controller/WebhooksActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v5, "shiny_notifier"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lhx0;->setChecked(Z)V

    invoke-static {v1}, Ly21;->a(Landroid/content/SharedPreferences;)Lx21;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-boolean v3, v0, Lx21;->a:Z

    invoke-virtual {v1, v3}, Lhx0;->setChecked(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->l:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-boolean v3, v0, Lx21;->b:Z

    invoke-virtual {v1, v3}, Lhx0;->setChecked(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-boolean v0, v0, Lx21;->c:Z

    invoke-virtual {v1, v0}, Lhx0;->setChecked(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Ly21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Ly21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->d:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->e()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->d()V

    iput-boolean v2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->c:Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/pgexplorations/controller/WebhooksActivity;->l:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object p0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    const-string v1, "Shiny"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "Hundo"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "Background"

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Ly21;->a:Ljava/util/regex/Pattern;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "All catches"

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notify only: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " AND "

    invoke-static {v2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "Off"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v0, v2}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->u:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->v:Z

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->s:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->t:Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    :goto_1
    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ly21;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->a:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loh0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Loh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/WebhooksActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lwb;->e(Lcom/pgexplorations/controller/WebhooksActivity;)V

    invoke-static {p0}, Lwb;->i(Lcom/pgexplorations/controller/WebhooksActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-static {p0}, Lw0;->l(Lcom/pgexplorations/controller/WebhooksActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v0, Lg8;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lg8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lw0;->w(Landroid/window/OnBackInvokedDispatcher;Lg8;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launcher"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0024

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0802d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->g:Landroid/view/View;

    const v0, 0x7f0802d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->h:Landroid/view/View;

    const v0, 0x7f0802d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->e:Landroid/view/View;

    const v0, 0x7f0802d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->f:Landroid/view/View;

    const v0, 0x7f0802db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0802d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0802da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0802d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0802d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0802d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0802d5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0802cf

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/pgexplorations/controller/WebhooksActivity;->g:Landroid/view/View;

    const v6, 0x7f0701c1

    const-string v7, "Scenario summaries"

    invoke-static {v5, v6, v7, v2}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/pgexplorations/controller/WebhooksActivity;->g:Landroid/view/View;

    invoke-static {v5}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v5

    iput-object v5, p0, Lcom/pgexplorations/controller/WebhooksActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v5, p0, Lcom/pgexplorations/controller/WebhooksActivity;->h:Landroid/view/View;

    const-string v6, "Catch notifications"

    const v7, 0x7f070106

    invoke-static {v5, v7, v6, v2}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x28

    iget-object v6, p0, Lcom/pgexplorations/controller/WebhooksActivity;->h:Landroid/view/View;

    invoke-static {v6, v5}, Lan0;->c(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/pgexplorations/controller/WebhooksActivity;->h:Landroid/view/View;

    invoke-static {v5}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v5

    iput-object v5, p0, Lcom/pgexplorations/controller/WebhooksActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v5, "Shiny"

    invoke-static {v0, v7, v5, v2}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v0, 0x7f0700fe

    const-string v5, "Hundo (100% IV)"

    invoke-static {v3, v0, v5, v2}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->l:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v0, 0x7f07010c

    const-string v3, "Background"

    invoke-static {v4, v0, v3, v2}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Lz21;

    invoke-direct {v2, p0, v1}, Lz21;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Lz21;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz21;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Lz21;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lz21;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->l:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Lz21;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lz21;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Lz21;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v6}, Lz21;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->n:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, La31;

    invoke-direct {v2, p0, v1}, La31;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, La31;

    invoke-direct {v2, p0, v3}, La31;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lb31;

    invoke-direct {v2, p0, v1}, Lb31;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lb31;

    invoke-direct {v1, p0, v3}, Lb31;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lm2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/WebhooksActivity;->q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0802d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La31;

    invoke-direct {v1, p0, v4}, La31;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La31;

    invoke-direct {v1, p0, v5}, La31;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lro;

    new-instance v1, Ls2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v2, 0x7f080180

    invoke-direct {v0, p0, p1, v2, v1}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->a:Lro;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/WebhooksActivity;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->a:Lro;

    invoke-virtual {p0}, Lro;->e()V

    return-void
.end method
