.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcb0;II)V
    .locals 0

    iput p3, p0, Lza0;->a:I

    iput-object p1, p0, Lza0;->b:Lcb0;

    iput p2, p0, Lza0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lza0;->a:I

    const-string v0, ")"

    const/4 v1, -0x1

    const-string v2, "window.zoomBy("

    const-string v3, "window.fitRoute()"

    const/4 v4, 0x1

    iget v5, p0, Lza0;->c:I

    iget-object p0, p0, Lza0;->b:Lcb0;

    packed-switch p1, :pswitch_data_0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v5, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-static {p1, v1, v0}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v3}, Lcb0;->w(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v5, v4, :cond_3

    move v1, v4

    :cond_3
    invoke-static {p1, v1, v0}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lcb0;->w(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
