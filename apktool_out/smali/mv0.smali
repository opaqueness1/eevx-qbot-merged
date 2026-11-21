.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I)V
    .locals 0

    iput p2, p0, Lmv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lmv0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/pgexplorations/controller/StorageActivity;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/pgexplorations/controller/StorageActivity;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/pgexplorations/controller/StorageActivity;->w(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/pgexplorations/controller/StorageActivity;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/pgexplorations/controller/StorageActivity;->w(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
