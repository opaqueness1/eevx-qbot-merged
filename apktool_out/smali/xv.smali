.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz80;
.implements Ltc0;
.implements Ld90;
.implements Lui;
.implements Lv70;
.implements Ltf0;
.implements Lm01;
.implements Lum;
.implements Lm1;


# static fields
.field public static volatile c:Lxv;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxv;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llr;

    sget-object v0, Lmx0;->h:Lmx0;

    invoke-direct {p1, v0}, Llr;-><init>(Lmx0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxv;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lxv;->a:I

    iput-object p2, p0, Lxv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxv;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lhd;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lxv;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lmx;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lmx;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxv;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "globalHold"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "streams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "attributionUnknown"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "xhtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "shtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pjpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "mhtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :sswitch_4
    const-string v0, "ehtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xhtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "woff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "wasm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "shtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "apng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "xht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "tgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "pjp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "ogv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "ogm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "oga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "mpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "mjs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "mht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "m4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "m4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2b
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2c
    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2d
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2e
    const-string v0, "css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2f
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_30
    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    move v0, v3

    goto :goto_1

    :sswitch_31
    const-string v0, "gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x0

    :cond_33
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "application/font-woff"

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "image/webp"

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "video/webm"

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "application/wasm"

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "application/json"

    goto :goto_3

    :pswitch_5
    const-string v0, "audio/flac"

    goto :goto_3

    :pswitch_6
    const-string v0, "image/apng"

    goto :goto_3

    :pswitch_7
    const-string v0, "application/zip"

    goto :goto_3

    :pswitch_8
    const-string v0, "text/xml"

    goto :goto_3

    :pswitch_9
    const-string v0, "application/xhtml+xml"

    goto :goto_3

    :pswitch_a
    const-string v0, "audio/wav"

    goto :goto_3

    :pswitch_b
    const-string v0, "image/tiff"

    goto :goto_3

    :pswitch_c
    const-string v0, "image/svg+xml"

    goto :goto_3

    :pswitch_d
    const-string v0, "image/png"

    goto :goto_3

    :pswitch_e
    const-string v0, "application/pdf"

    goto :goto_3

    :pswitch_f
    const-string v0, "video/ogg"

    goto :goto_3

    :pswitch_10
    const-string v0, "audio/ogg"

    goto :goto_3

    :pswitch_11
    const-string v0, "video/mpeg"

    goto :goto_3

    :pswitch_12
    const-string v0, "audio/mpeg"

    goto :goto_3

    :pswitch_13
    const-string v0, "multipart/related"

    goto :goto_3

    :pswitch_14
    const-string v0, "video/mp4"

    goto :goto_3

    :pswitch_15
    const-string v0, "audio/x-m4a"

    goto :goto_3

    :pswitch_16
    const-string v0, "image/jpeg"

    goto :goto_3

    :pswitch_17
    const-string v0, "image/x-icon"

    goto :goto_3

    :pswitch_18
    const-string v0, "text/html"

    goto :goto_3

    :pswitch_19
    const-string v0, "image/gif"

    goto :goto_3

    :pswitch_1a
    const-string v0, "text/css"

    goto :goto_3

    :pswitch_1b
    const-string v0, "image/bmp"

    goto :goto_3

    :pswitch_1c
    const-string v0, "text/javascript"

    goto :goto_3

    :pswitch_1d
    const-string v0, "application/gzip"

    :goto_3
    if-nez v0, :cond_34

    const-string p0, "text/plain"

    return-object p0

    :cond_34
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method

.method public static C(Landroid/app/Activity;)Lxv;
    .locals 5

    sget-object v0, Lxv;->c:Lxv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lxv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxv;->c:Lxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "event-research.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lxv;->H(Ljava/lang/String;)Lxv;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_1
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    new-instance v1, Lxv;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0}, Lxv;-><init>(Ljava/util/ArrayList;)V

    :goto_3
    sput-object v1, Lxv;->c:Lxv;

    :cond_3
    sget-object p0, Lxv;->c:Lxv;

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static D(JLjava/lang/String;Ljava/util/TimeZone;)J
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?s).*[\\x00-\\x1f\\x7f-\\x9f].*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?s)^[\\s\\u00a0\\u1680\\u2000-\\u200a\\u2028\\u2029\\u202f\\u205f\\u3000\\ufeff].*|.*[\\s\\u00a0\\u1680\\u2000-\\u200a\\u2028\\u2029\\u202f\\u205f\\u3000\\ufeff]$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final G(Lb90;)V
    .locals 0

    return-void
.end method

.method public static H(Ljava/lang/String;)Lxv;
    .locals 20

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "events"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v6, "id"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v6, "name"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v6, "endsAtMs"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v6, 0x1

    if-lt v8, v6, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    cmp-long v6, v13, v10

    if-lez v6, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, Lwv;

    iget v15, v12, Lwv;->a:I

    if-ne v15, v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "questIdPrefixes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v12, v3

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v12, v15, :cond_5

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const-string v7, "badge"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v12, Lwv;

    const-string v15, "gameTitle"

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "gameTitleKey"

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "startsAtMs"

    invoke-virtual {v5, v15, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v15, "localStart"

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "localEnd"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "summary"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    if-nez v7, :cond_6

    move-object/from16 v18, v0

    goto :goto_3

    :cond_6
    const-string v3, "scenarioId"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_3
    if-nez v7, :cond_7

    move-object/from16 v19, v0

    :goto_4
    move-object v7, v12

    move-wide v11, v10

    move-object v10, v6

    goto :goto_5

    :cond_7
    const-string v3, "label"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    :goto_5
    invoke-direct/range {v7 .. v19}, Lwv;-><init>(ILjava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    new-instance v0, Lxv;

    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lee;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lee;-><init>(Lcom/pgexplorations/controller/BuiltInMockLocationService;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static K(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "enhanced-cooldown-revision-contract"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static L(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 41

    const-string v0, "streams"

    const-string v1, "globalHold"

    const-string v2, "schemaVersion"

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string v4, ""

    invoke-static {v3, v2, v1, v4}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljr;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lxv;->K(Z)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v2, v5, v6, v5, v6}, Ljr;->c(Ljava/lang/Object;JJ)J

    invoke-static {v1, v4}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[a-z0-9-]{0,128}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lxv;->K(Z)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v7, 0x80

    if-gt v1, v7, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lxv;->K(Z)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const-string v10, "events"

    if-ge v7, v9, :cond_21

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v15, "attributionUnknown"

    const-string v16, "events"

    const-string v11, "session"

    const-string v12, "watermark"

    const-string v13, "mirroredRevision"

    const-string v14, "hold"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lxv;->K(Z)V

    const-string v11, "session"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ljr;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "accountId"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "nonce"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "gamePid"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "processStart"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "releaseSha256"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lxv;->K(Z)V

    const-string v11, "watermark"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x200

    const-wide/16 v14, 0x0

    invoke-static {v11, v14, v15, v12, v13}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v11

    const-string v13, "mirroredRevision"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14, v15, v11, v12}, Ljr;->c(Ljava/lang/Object;JJ)J

    const-string v13, "hold"

    move/from16 v16, v3

    invoke-static {v13, v9}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lxv;->K(Z)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    int-to-long v14, v10

    cmp-long v10, v14, v11

    if-nez v10, :cond_2

    move/from16 v10, v16

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lxv;->K(Z)V

    const-string v10, "attributionUnknown"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Boolean;

    invoke-static {v11}, Lxv;->K(Z)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Lxv;->K(Z)V

    :cond_3
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cooldown-revision-gap"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "cooldown-revision-conflict"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "cooldown-observer-unresolved"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "cooldown-journal-capacity"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lxv;->K(Z)V

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_20

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v26, "pointSource"

    const-string v27, "playerId"

    const-string v19, "revision"

    const-string v20, "method"

    const-string v21, "kind"

    const-string v22, "counted"

    const-string v23, "atUnixMs"

    const-string v24, "observedAtElapsedMs"

    const-string v25, "point"

    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Lxv;->K(Z)V

    const-string v14, "revision"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v9

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    invoke-static {v15, v5, v6, v8, v9}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v1

    const-string v15, "method"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v3

    move-object v9, v4

    const-wide/32 v3, 0x7fffffff

    invoke-static {v8, v5, v6, v3, v4}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "kind"

    invoke-static {v4, v12}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x67

    const/16 v5, 0x65

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_a

    const/16 v6, 0x72

    if-eq v3, v6, :cond_9

    const/16 v6, 0xa4

    if-eq v3, v6, :cond_8

    const/16 v6, 0x9a

    if-eq v3, v6, :cond_9

    const/16 v6, 0x9b

    if-eq v3, v6, :cond_a

    const/16 v6, 0x9d

    if-eq v3, v6, :cond_7

    const/16 v6, 0x9e

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "enhanced-cooldown-method"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    :goto_5
    const-string v6, "gym-battle"

    goto :goto_6

    :cond_8
    const-string v6, "gym-feed"

    goto :goto_6

    :cond_9
    const-string v6, "berry"

    goto :goto_6

    :cond_a
    const-string v6, "gym-deploy"

    goto :goto_6

    :cond_b
    const-string v6, "catch"

    goto :goto_6

    :cond_c
    const-string v6, "spin"

    :goto_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lxv;->K(Z)V

    const-string v6, "counted"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_e

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v5, v16

    :goto_8
    invoke-static {v5}, Lxv;->K(Z)V

    const-string v5, "atUnixMs"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_f

    move/from16 v29, v7

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    const-wide v5, 0x1fffffffffffffL

    const-wide/16 v9, 0x1

    invoke-static {v7, v9, v10, v5, v6}, Ljr;->c(Ljava/lang/Object;JJ)J

    goto :goto_9

    :cond_f
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    const-wide v5, 0x1fffffffffffffL

    const-wide/16 v9, 0x1

    :goto_9
    const-string v7, "observedAtElapsedMs"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_10

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v32, v11

    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11, v5, v6}, Ljr;->c(Ljava/lang/Object;JJ)J

    goto :goto_a

    :cond_10
    move/from16 v32, v11

    const-wide/16 v10, 0x0

    :goto_a
    const-string v5, "pointSource"

    invoke-static {v5, v12}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fort-request"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v10, "unknown"

    const-string v11, "encounter-aim"

    if-nez v17, :cond_12

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v17, v16

    :goto_c
    invoke-static/range {v17 .. v17}, Lxv;->K(Z)V

    move-object/from16 v17, v0

    const-string v0, "point"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v33, v13

    const-string v13, "latitude"

    move-object/from16 v34, v5

    const-string v5, "longitude"

    if-nez v18, :cond_17

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v18, v0

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lxv;->K(Z)V

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v35

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v37

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    move-result-wide v35

    const-wide v39, 0x4056800000000000L    # 90.0

    cmpg-double v0, v35, v39

    if-gtz v0, :cond_13

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v35

    const-wide v37, 0x4066800000000000L    # 180.0

    cmpg-double v0, v35, v37

    if-gtz v0, :cond_13

    move/from16 v0, v16

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lxv;->K(Z)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x65

    if-eq v3, v0, :cond_15

    :cond_14
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x67

    if-eq v3, v0, :cond_15

    const/16 v0, 0x9a

    if-ne v3, v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lxv;->K(Z)V

    goto :goto_f

    :cond_17
    move-object/from16 v18, v0

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lxv;->K(Z)V

    :goto_f
    const-string v0, "playerId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v0, v12}, Ljr;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxv;->F(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Lxv;->K(Z)V

    :cond_18
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_10

    :cond_19
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v8

    :goto_10
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v8, v34

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    add-int/lit8 v11, v32, 0x1

    int-to-long v14, v11

    cmp-long v6, v8, v14

    if-nez v6, :cond_1a

    move/from16 v6, v16

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    invoke-static {v6}, Lxv;->K(Z)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object/from16 v6, v19

    move-object/from16 v8, v30

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Lxv;->K(Z)V

    goto :goto_12

    :cond_1b
    move-object/from16 v6, v19

    move-object/from16 v8, v30

    :goto_12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v0, v33

    goto :goto_15

    :cond_1d
    :goto_14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Loj;->Q0(DD)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1f
    move-object/from16 v0, v33

    goto :goto_16

    :goto_15
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxv;->K(Z)V

    :goto_16
    move-object v13, v0

    move-object v9, v6

    move-object v10, v8

    move-object/from16 v0, v17

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v24

    move/from16 v7, v29

    move-object/from16 v4, v31

    const-wide/16 v5, 0x1

    goto/16 :goto_4

    :cond_20
    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v31, v4

    move/from16 v29, v7

    add-int/lit8 v7, v29, 0x1

    move/from16 v3, v16

    const-wide/16 v5, 0x1

    goto/16 :goto_2

    :cond_21
    move-object/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v31, v4

    move-object v0, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_22

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_22
    const/16 v0, 0x200

    if-gt v2, v0, :cond_23

    move/from16 v3, v16

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lxv;->K(Z)V

    return-object v31
.end method

.method public static z(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "present"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "previous"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;Z)Z
    .locals 11

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "viewer:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "metas"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz p2, :cond_3

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_2
    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_9

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "phx_ref"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method public J()Lm20;
    .locals 11

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lgv;

    iget-object v0, p0, Lgv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgv;->c:Ljava/lang/Object;

    check-cast v2, Lgr;

    iget-object v3, p0, Lgv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lgv;->e:Ljava/lang/Object;

    check-cast v4, Lmu;

    invoke-virtual {v2, v3, v4}, Lgr;->m(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Lgv;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lgv;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lrd;->D(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    new-instance v4, Lm20;

    iget-object p0, p0, Lgv;->f:Ljava/lang/Object;

    check-cast p0, Lju;

    iget-object p0, p0, Lju;->b:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-object p0, p0, Lxu;->S:Lorg/json/JSONObject;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "features"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Lhv;

    const-string v9, "selected"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v9, "state"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "reason"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v8, v9}, Lhv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_4
    invoke-direct {v4, v0, v2, v3, v5}, Lm20;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-object v4
.end method

.method public M()Z
    .locals 3

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public a()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lhd;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public b(IZ)V
    .locals 2

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v0, p0, Lun0;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1;

    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    iget-object v1, p0, Lun0;->l:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lnj0;->a:Loj0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loj0;->d(IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/ScenarioDetailActivity;->h()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lxj0;

    iget v0, p0, Lxj0;->o:I

    invoke-virtual {p0}, Lxj0;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public f(Lb90;Landroid/view/MenuItem;)Z
    .locals 1

    iget p1, p0, Lxv;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lub0;

    iget-object p0, p0, Lub0;->j:Lsb0;

    if-eqz p0, :cond_0

    check-cast p0, Lo4;

    iget-object p0, p0, Lo4;->b:Ljava/lang/Object;

    check-cast p0, Lro;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lro;->g(I)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lo5;

    if-eqz p0, :cond_2

    check-cast p0, Lhy0;

    iget-object p0, p0, Lhy0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb90;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lnf;

    iget-object p0, p0, Lnf;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)Z
    .locals 2

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v0, p0, Lun0;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1;

    iget-object v0, p0, Lun0;->c:Lvn0;

    iget-object v0, v0, Lvn0;->g:Ljava/util/List;

    const-string v1, "bulk"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ln1;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-object p0, p0, Lun0;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public j(Lb90;Le90;)V
    .locals 7

    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lnf;

    iget-object v1, v0, Lnf;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lnf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf;

    iget-object v6, v6, Lmf;->b:Lb90;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmf;

    :cond_3
    new-instance v0, Llf;

    invoke-direct {v0, p0, v2, p2, p1}, Llf;-><init>(Lxv;Lmf;Le90;Lb90;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 4

    iget p1, p0, Lxv;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lf41;->a:Lc41;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf41;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf41;

    invoke-virtual {p2}, Lf41;->d()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lc41;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltj;

    iget-object v2, v2, Ltj;->a:Lqj;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lc41;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2

    :pswitch_0
    check-cast p0, Lo7;

    sget-object p1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object v2, p0, Lo7;->g:Lf41;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object p1, p0, Lo7;->g:Lf41;

    iget-object p1, p0, Lo7;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo7;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lhd;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lxj0;

    invoke-virtual {p0, p1}, Lxj0;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q(Lb90;)V
    .locals 1

    iget v0, p0, Lxv;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lvj0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvj0;->q(Lb90;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lxj0;

    invoke-virtual {p0}, Lxj0;->J()I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lhd;->l(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lyj0;

    invoke-static {p1}, Lxj0;->y(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxv;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 2

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-object p0, p0, Lcom/pgexplorations/controller/ScenarioDetailActivity;->f:Lun0;

    iget-object v0, p0, Lun0;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lun0;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1;

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    iget-object v1, v0, Lwv;->i:Ljava/lang/String;

    iget-wide v2, v0, Lwv;->d:J

    iget-object v4, v0, Lwv;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwv;->h:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwv;->e:Ljava/lang/String;

    iget-wide v5, v0, Lwv;->c:J

    invoke-static {v5, v6, v1, p4}, Lxv;->D(JLjava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v5

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    invoke-static {v2, v3, v4, p4}, Lxv;->D(JLjava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v5

    cmp-long v1, p1, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lwv;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " until "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v4, p4}, Lxv;->D(JLjava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMM"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)[D
    .locals 3

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lmx;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lv1;

    invoke-virtual {p0}, Lv1;->R()Lda0;

    move-result-object p0

    iget-boolean v0, p0, Lda0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lda0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "applied"

    iget-object v0, p0, Lda0;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lda0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lda0;->f:D

    iget-wide v0, p0, Lda0;->g:D

    const/4 p0, 0x2

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide p1, p0, v2

    const/4 p1, 0x1

    aput-wide v0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lmx;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lv1;

    invoke-virtual {p0}, Lv1;->R()Lda0;

    move-result-object p0

    iget-boolean v0, p0, Lda0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "applied"

    iget-object v1, p0, Lda0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lda0;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lzt0;)Lm20;
    .locals 10

    iget-object v0, p1, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v3, v0, Lgv;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p1, Lzt0;->a:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4, v3}, Lxv;->z(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, v0, Lgv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Ld30;->d(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lst; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-gtz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v0, p1, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object v2, v0, Lgv;->c:Ljava/lang/Object;

    check-cast v2, Lgr;

    iget-object v3, v0, Lgv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lgv;->e:Ljava/lang/Object;

    check-cast v0, Lmu;

    invoke-virtual {v2, v3, v0}, Lgr;->m(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v2, Lgv;

    const-string v3, "revision"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p1, Lzt0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    iget-object v0, v2, Lgv;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lgv;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lgv;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmu;

    invoke-virtual/range {v4 .. v9}, Lgr;->l(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p1, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget-object p1, p1, Lzt0;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v2, v0, Lgv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lgv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lrd;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v2, v0}, Lrd;->D(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lrd;->W(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "enhanced_frida_account_options"

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    monitor-exit v3

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enhanced-account-options-write-failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lxv;->J()Lm20;

    move-result-object p0

    return-object p0
.end method
