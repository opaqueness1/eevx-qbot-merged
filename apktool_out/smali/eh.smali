.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1;


# direct methods
.method public synthetic constructor <init>(Ln1;I)V
    .locals 0

    iput p2, p0, Leh;->a:I

    iput-object p1, p0, Leh;->b:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Leh;->a:I

    iget-object p0, p0, Leh;->b:Ln1;

    check-cast p1, Ln1;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
