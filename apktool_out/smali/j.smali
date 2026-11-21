.class public final Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lj;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 106
    new-instance p0, Lp11;

    invoke-direct {p0, p1, v0}, Lp11;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 107
    :pswitch_0
    new-instance p0, Lmy0;

    invoke-direct {p0, p1, v0}, Lmy0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 108
    :pswitch_1
    new-instance p0, Lwx0;

    invoke-direct {p0, p1, v0}, Lwx0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 109
    :pswitch_2
    new-instance p0, Les0;

    invoke-direct {p0, p1, v0}, Les0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 110
    :pswitch_3
    new-instance p0, Lqq0;

    invoke-direct {p0, p1, v0}, Lqq0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 111
    :pswitch_4
    new-instance p0, Lhk0;

    invoke-direct {p0, p1, v0}, Lhk0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 112
    :pswitch_5
    new-instance p0, Ltd0;

    invoke-direct {p0, p1, v0}, Ltd0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 113
    :pswitch_6
    new-instance p0, Ltb0;

    invoke-direct {p0, p1, v0}, Ltb0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Lw70;

    invoke-direct {p0, p1, v0}, Lw70;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 115
    :pswitch_8
    new-instance p0, Lhn;

    invoke-direct {p0, p1, v0}, Lhn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 116
    :pswitch_9
    new-instance p0, Lvj;

    invoke-direct {p0, p1, v0}, Lvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 117
    :pswitch_a
    new-instance p0, Lbg;

    invoke-direct {p0, p1, v0}, Lbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 118
    :pswitch_b
    new-instance p0, Lkd;

    invoke-direct {p0, p1, v0}, Lkd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 119
    :pswitch_c
    new-instance p0, Lm7;

    invoke-direct {p0, p1, v0}, Lm7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 120
    :pswitch_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 121
    sget-object v0, Lk;->b:Li;

    goto :goto_0

    .line 122
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lp11;

    invoke-direct {p0, p1, p2}, Lp11;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lmy0;

    invoke-direct {p0, p1, p2}, Lmy0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lwx0;

    invoke-direct {p0, p1, p2}, Lwx0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Les0;

    invoke-direct {p0, p1, p2}, Les0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqq0;

    invoke-direct {p0, p1, p2}, Lqq0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lhk0;

    invoke-direct {p0, p1, p2}, Lhk0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ltd0;

    invoke-direct {p0, p1, p2}, Ltd0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ltb0;

    invoke-direct {p0, p1, p2}, Ltb0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lw70;

    invoke-direct {p0, p1, p2}, Lw70;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lhn;

    invoke-direct {p0, p1, p2}, Lhn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lvj;

    invoke-direct {p0, p1, p2}, Lvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lbg;

    invoke-direct {p0, p1, p2}, Lbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lkd;

    invoke-direct {p0, p1, p2}, Lkd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lm7;

    invoke-direct {p0, p1, p2}, Lm7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lk;->b:Li;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lp11;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lmy0;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lwx0;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Les0;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lqq0;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lhk0;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Ltd0;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ltb0;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lw70;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lhn;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lvj;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbg;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lkd;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lm7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
