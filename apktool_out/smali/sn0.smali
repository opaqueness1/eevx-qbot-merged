.class public final synthetic Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lun0;

.field public final synthetic b:Ltn0;

.field public final synthetic c:Ln1;


# direct methods
.method public synthetic constructor <init>(Lun0;Ltn0;Ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn0;->a:Lun0;

    iput-object p2, p0, Lsn0;->b:Ltn0;

    iput-object p3, p0, Lsn0;->c:Ln1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsn0;->b:Ltn0;

    iget-object p0, p0, Ltn0;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return v0

    :cond_0
    iget-object p1, p0, Lsn0;->a:Lun0;

    iget-object p1, p1, Lun0;->e:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object p0, p0, Lsn0;->c:Ln1;

    invoke-virtual {p1, p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->g(Ln1;)V

    return v0
.end method
