.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ltv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0;->a:Ltv;

    iput p2, p0, Lzh0;->b:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lzh0;->a:Ltv;

    iget-object v0, v0, Ltv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;

    iget-object v1, v0, Lcom/pgexplorations/controller/RaidBossPickerActivity;->s:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget p0, p0, Lzh0;->b:I

    add-int/2addr p1, p0

    invoke-static {v1, p0, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/RaidBossPickerActivity;->n()V

    return v2
.end method
