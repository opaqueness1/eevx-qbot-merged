.class public final Low;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Lqr;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lu4;

.field public final e:Lm30;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I[I[I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput p2, p0, Low;->a:I

    new-instance v0, Lqr;

    if-nez p2, :cond_0

    sget-object p2, Lgs0;->a:[I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    sget-object p2, Lgs0;->b:[I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    sget-object p2, Lgs0;->e:[I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    sget-object p2, Lgs0;->d:[I

    goto :goto_0

    :cond_3
    sget-object p2, Lgs0;->c:[I

    :goto_0
    invoke-direct {v0, p2, p3, p4}, Lqr;-><init>([I[I[I)V

    iput-object v0, p0, Low;->b:Lqr;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Low;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p1, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p4, p1, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lu4;

    invoke-direct {p1, p0}, Lu4;-><init>(Low;)V

    iput-object p1, p0, Low;->d:Lu4;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lm30;

    new-instance p3, Lkw;

    invoke-direct {p3, p0}, Lkw;-><init>(Low;)V

    invoke-direct {p1, p3}, Lm30;-><init>(Lj30;)V

    iput-object p1, p0, Low;->e:Lm30;

    invoke-virtual {p1, p2}, Lm30;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Lnw;I)Z
    .locals 5

    invoke-virtual {p1}, Lok0;->c()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v1, p0, Low;->b:Lqr;

    invoke-virtual {v1, v0, p2}, Lqr;->E(II)Z

    move-result v2

    iget-object v1, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, p0, Low;->d:Lu4;

    iget-object v3, v2, Lnj0;->a:Loj0;

    invoke-virtual {v3, v0, p2}, Loj0;->c(II)V

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v2, Lnj0;->a:Loj0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4, v3}, Loj0;->d(IILjava/lang/Object;)V

    iget-object v0, p0, Low;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    iget-object p1, p1, Lnw;->w:Landroid/widget/ImageButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Low;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ", position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    add-int/2addr p2, p0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Low;->a:I

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " km eggs"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lgs0;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgs0;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " Berry"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Lgs0;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " Ball"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
