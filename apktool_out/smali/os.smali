.class public final synthetic Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus;


# direct methods
.method public synthetic constructor <init>(Lus;I)V
    .locals 0

    iput p2, p0, Los;->a:I

    iput-object p1, p0, Los;->b:Lus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Los;->a:I

    iget-object p0, p0, Los;->b:Lus;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lus;->b:Lvu;

    invoke-virtual {p0, p2}, Lvu;->b(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lus;->b:Lvu;

    invoke-virtual {p0, p2}, Lvu;->a(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
