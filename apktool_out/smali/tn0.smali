.class public final Ltn0;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/google/android/material/button/MaterialButton;

.field public final E:Landroid/widget/LinearLayout;

.field public final u:Lcom/google/android/material/card/MaterialCardView;

.field public final v:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageButton;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lok0;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Ltn0;->u:Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f080204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object v0, p0, Ltn0;->v:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const v0, 0x7f08020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltn0;->z:Landroid/view/View;

    const v0, 0x7f080200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltn0;->A:Landroid/widget/TextView;

    const v0, 0x7f080208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltn0;->w:Landroid/view/View;

    const v0, 0x7f080203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltn0;->x:Landroid/view/View;

    const v0, 0x7f080201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ltn0;->y:Landroid/widget/ImageButton;

    const v0, 0x7f080205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltn0;->B:Landroid/widget/TextView;

    const v0, 0x7f080209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltn0;->C:Landroid/widget/TextView;

    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Ltn0;->D:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f08020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltn0;->E:Landroid/widget/LinearLayout;

    return-void
.end method
