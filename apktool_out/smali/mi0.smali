.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8;

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/ImageButton;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls8;Landroid/widget/ImageButton;ILandroid/widget/ImageButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->a:Ls8;

    iput-object p2, p0, Lmi0;->b:Landroid/widget/ImageButton;

    iput p3, p0, Lmi0;->c:I

    iput-object p4, p0, Lmi0;->d:Landroid/widget/ImageButton;

    iput p5, p0, Lmi0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmi0;->a:Ls8;

    iget-object v1, p0, Lmi0;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lmi0;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, p0, Lmi0;->c:I

    const/4 v5, 0x1

    if-le v0, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iget p0, p0, Lmi0;->e:I

    if-ge v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_3

    :cond_2
    move p0, v0

    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
