.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lf6;

.field public final synthetic b:Lc6;


# direct methods
.method public constructor <init>(Lc6;Lf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->b:Lc6;

    iput-object p2, p0, Lb6;->a:Lf6;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lb6;->b:Lc6;

    iget-object p2, p1, Lc6;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lb6;->a:Lf6;

    iget-object p4, p0, Lf6;->b:Lg6;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lc6;->n:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lf6;->b:Lg6;

    invoke-virtual {p0}, Lp8;->dismiss()V

    :cond_0
    return-void
.end method
