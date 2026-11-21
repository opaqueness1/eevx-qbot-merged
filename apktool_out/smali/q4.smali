.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/AccountTagsActivity;

.field public final synthetic b:Lf4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountTagsActivity;Lf4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->a:Lcom/pgexplorations/controller/AccountTagsActivity;

    iput-object p2, p0, Lq4;->b:Lf4;

    iput p3, p0, Lq4;->c:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    sget v0, Lcom/pgexplorations/controller/AccountTagsActivity;->F:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lq4;->a:Lcom/pgexplorations/controller/AccountTagsActivity;

    iget-object v2, p0, Lq4;->b:Lf4;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p0, Lr4;

    invoke-direct {p0, v0, v1}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, p0}, Ljg0;->C0(Landroid/app/Activity;Lf4;Ljava/lang/Runnable;)V

    return v3

    :cond_0
    new-instance p1, Lr4;

    invoke-direct {p1, v0, v1}, Lr4;-><init>(ILjava/lang/Object;)V

    iget p0, p0, Lq4;->c:I

    invoke-static {v1, v2, p0, p1}, Ljg0;->k(Landroid/app/Activity;Lf4;ILjava/lang/Runnable;)V

    return v3
.end method
