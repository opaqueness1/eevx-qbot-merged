.class public final Lxv0;
.super Lok0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:[Landroid/widget/TextView;

.field public final E:[Landroid/widget/ProgressBar;

.field public final F:Log;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lyv0;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 2

    invoke-direct {p0, p2}, Lok0;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lyv0;->d:Lcom/pgexplorations/controller/StorageActivity;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxv0;->y:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxv0;->C:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lxv0;->D:[Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxv0;->E:[Landroid/widget/ProgressBar;

    new-instance v0, Log;

    invoke-direct {v0, p1}, Log;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxv0;->F:Log;

    iput-object p2, p0, Lxv0;->u:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lxv0;->v:Landroid/widget/TextView;

    iput-object p4, p0, Lxv0;->w:Landroid/widget/TextView;

    iput-object p5, p0, Lxv0;->x:Landroid/widget/ImageView;

    iput-object p6, p0, Lxv0;->z:Landroid/widget/CheckBox;

    iput-object p7, p0, Lxv0;->A:Landroid/widget/ImageView;

    iput-object p8, p0, Lxv0;->B:Landroid/widget/ProgressBar;

    return-void
.end method
