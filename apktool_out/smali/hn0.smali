.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljn0;

.field public final synthetic c:Lok0;


# direct methods
.method public synthetic constructor <init>(Ljn0;Lok0;I)V
    .locals 0

    iput p3, p0, Lhn0;->a:I

    iput-object p1, p0, Lhn0;->b:Ljn0;

    iput-object p2, p0, Lhn0;->c:Lok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Lhn0;->a:I

    iget-object v0, p0, Lhn0;->c:Lok0;

    iget-object p0, p0, Lhn0;->b:Ljn0;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljn0;->n(Lok0;I)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljn0;->n(Lok0;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
