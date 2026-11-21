.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs;


# direct methods
.method public synthetic constructor <init>(Lfs;I)V
    .locals 0

    iput p2, p0, Lds;->a:I

    iput-object p1, p0, Lds;->b:Lfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lds;->a:I

    iget-object p0, p0, Lds;->b:Lfs;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lfs;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfs;->b:Ltu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "feed-page-filters"

    invoke-static {p1}, Lxu;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lfs;->b:Ltu;

    iget-object p1, p0, Ltu;->a:Lxu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxu;->C:Z

    iget-object p0, p0, Ltu;->a:Lxu;

    const-string p1, "feed"

    invoke-virtual {p0, p1}, Lxu;->f(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
