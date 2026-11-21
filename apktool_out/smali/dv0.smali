.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:Lqr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lvu0;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lqr;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;Lvu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Ldv0;->b:Lqr;

    iput-object p3, p0, Ldv0;->c:Ljava/lang/String;

    iput-object p4, p0, Ldv0;->d:Landroid/view/View;

    iput-object p5, p0, Ldv0;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Ldv0;->f:Lvu0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget-object p1, p0, Ldv0;->b:Lqr;

    iget-object p1, p1, Lqr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Ldv0;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    const p1, 0x7f050326

    goto :goto_1

    :cond_1
    const p1, 0x106000d

    :goto_1
    const/16 p2, 0xa

    iget-object v0, p0, Ldv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    invoke-virtual {v0, p1, p2}, Lcom/pgexplorations/controller/StorageActivity;->M(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object p2, p0, Ldv0;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldv0;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Ldv0;->f:Lvu0;

    invoke-virtual {p0}, Lvu0;->run()V

    return-void
.end method
