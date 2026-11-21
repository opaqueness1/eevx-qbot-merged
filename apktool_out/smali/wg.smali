.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwg;->a:I

    iput-object p2, p0, Lwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Lwg;->a:I

    iget-object p0, p0, Lwg;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/RaidAreaActivity;

    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;

    sget-object p1, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PokemonCleanupActivity;->f()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lyn;

    iput-boolean p2, p0, Lyn;->l:Z

    invoke-virtual {p0}, Lzq;->p()V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyn;->s(Z)V

    iput-boolean p1, p0, Lyn;->m:Z

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lzg;

    invoke-virtual {p0}, Lzg;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzg;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
