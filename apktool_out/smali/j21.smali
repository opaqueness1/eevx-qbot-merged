.class public Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Ls90;
.implements Lz9;
.implements Ltc0;
.implements Lf80;
.implements Lmg;
.implements Lsi;
.implements Lu5;
.implements Lum;
.implements Lpm;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj21;->b:[Ljava/lang/String;

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj21;->c:[Ljava/lang/String;

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj21;->d:[Ljava/lang/String;

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj21;->e:[Ljava/lang/String;

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj21;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le1;

    invoke-direct {p1, p0}, Le1;-><init>(Lj21;)V

    iput-object p1, p0, Lj21;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj21;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfa0;->e:Lfa0;

    iput-object p1, p0, Lj21;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvj0;

    sget-object v0, Lm00;->o:Lm00;

    invoke-direct {p1, v0}, Lvj0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj21;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lw1;->values()[Lw1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lj21;->a:Ljava/lang/Object;

    const/16 p0, 0x1f40

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x0

    .line 54
    aput p0, v0, v1

    const/16 p0, 0x125c

    .line 55
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 56
    aput p0, v0, p1

    const/16 p0, 0xa8c

    .line 57
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x2

    .line 58
    aput p0, v0, p1

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1, p2}, Lhd;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lj21;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lj21;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj21;->a:Ljava/lang/Object;

    .line 50
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static x([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public A(Lnr;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    iget-object v1, p0, Lj21;->a:Ljava/lang/Object;

    check-cast v1, Lgu;

    const-string v2, "enhanced-cooldown-revisions.lock"

    new-instance v3, Lmr;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lgu;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1, v2}, Lgu;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, "journal-lock-open"

    invoke-virtual {v0, v2}, Llr;->e(Ljava/lang/String;)V

    const-string v2, "entered"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "journal-lock-private-mode"

    invoke-virtual {v0, v7}, Llr;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x180

    invoke-static {v7, v8}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lgu;->p(Ljava/io/File;)V

    invoke-virtual {v3}, Lmr;->run()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "completed"

    invoke-virtual {v0, v1, v4}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_0

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    if-eqz v6, :cond_1

    :try_start_9
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    if-eqz v5, :cond_2

    :try_start_b
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_6
    :try_start_f
    const-string v1, "failed"

    invoke-virtual {v0, v1, p1}, Llr;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p1
.end method

.method public B(Lorg/json/JSONObject;)V
    .locals 4

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lzt0;

    const-string v0, "session"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lzt0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v3, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v0, p1}, Lzt0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ltq0;

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    :goto_1
    invoke-direct {p1, p0}, Ltq0;-><init>(I)V

    throw p1

    :cond_1
    return-void

    :catch_1
    new-instance p0, Ltq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltq0;-><init>(I)V

    throw p0
.end method

.method public a(Lb90;Z)V
    .locals 2

    instance-of v0, p1, Lqw0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqw0;

    iget-object v0, v0, Lqw0;->z:Lb90;

    invoke-virtual {v0}, Lb90;->k()Lb90;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb90;->c(Z)V

    :cond_0
    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ll5;

    iget-object p0, p0, Ll5;->e:Ls90;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ls90;->a(Lb90;Z)V

    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 2

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v0, p1}, Ljn0;->j(I)Ln1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-object p0, p0, Lnj0;->a:Loj0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loj0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public build()Lvi;
    .locals 2

    new-instance v0, Lvi;

    new-instance v1, Lxv;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lhd;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lxv;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lvi;-><init>(Lui;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lxy;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lxy;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy;

    const-string v1, "FragmentManager"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p1, Lwy;->a:Ljava/lang/String;

    iget-object p1, v0, Lxy;->c:Lqr;

    invoke-virtual {p1}, Lqr;->r()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v1}, Lh2;->k()Ln1;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MainActivity;->b0(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj21;->m()V

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string p0, "WEB_MESSAGE_LISTENER"

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Z
    .locals 1

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v0, p1}, Ljn0;->j(I)Ln1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhg0;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lhd;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 1

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lqd;

    iget-object p1, p0, Lqd;->m:Lpd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqd;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lpd;

    iget-object v0, p0, Lqd;->i:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lpd;-><init>(Landroid/view/View;Lf41;)V

    iput-object p1, p0, Lqd;->m:Lpd;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpd;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lqd;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lqd;->m:Lpd;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public l(Lb90;)Z
    .locals 1

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ll5;

    iget-object v0, p0, Ll5;->c:Lb90;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lqw0;

    iget-object v0, v0, Lqw0;->A:Le90;

    iget v0, v0, Le90;->a:I

    iput v0, p0, Ll5;->y:I

    iget-object p0, p0, Ll5;->e:Ls90;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ls90;->l(Lb90;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public n()Le10;
    .locals 2

    new-instance v0, Le10;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Le10;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lhd;->i(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 11

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lwd;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lhy0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    new-instance v5, Lhy0;

    aget-object v6, v1, v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v7, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v7, v6}, Lwd;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v6, v5, Lhy0;->a:Ljava/lang/Object;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lr21;->a:Lg7;

    invoke-virtual {v1}, Lh7;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, Lwd;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ls1;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Ls1;->b:Ljava/lang/String;

    iput v2, v1, Ls1;->a:I

    move-object v4, v1

    goto :goto_1

    :cond_2
    new-instance v4, Ls1;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ls1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ls1;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ls1;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_b

    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lwd;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v1, Lp30;

    invoke-direct {v1, v3, v0}, Lp30;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq30;

    iget-object v0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lo4;

    iget v1, v0, Lo4;->a:I

    const-string v5, "lng"

    const-string v6, "lat"

    const/16 v7, 0xc8

    const-string v8, "https://appassets.androidplatform.net"

    const-string v9, "ready"

    iget-object v0, v0, Lo4;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lcom/pgexplorations/controller/RaidAreaActivity;

    sget v1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    if-eqz p4, :cond_b

    const-string v1, "https://appassets.androidplatform.net/assets/raid-map/index.html"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ls1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ls1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Ls1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    goto/16 :goto_2

    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ls1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/pgexplorations/controller/RaidAreaActivity;->z(DD)V

    const-string v1, ""

    move-object p0, v0

    move-object/from16 p5, v1

    move-wide p1, v2

    move-wide p3, v4

    invoke-virtual/range {p0 .. p5}, Lcom/pgexplorations/controller/RaidAreaActivity;->x(DDLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :sswitch_0
    check-cast v0, Lcb0;

    invoke-virtual {v4}, Ls1;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Lcb0;->f:Z

    if-nez v4, :cond_b

    if-eqz p4, :cond_b

    iget-object v4, v0, Lcb0;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmo0;->p(Ljava/lang/String;)[D

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lcb0;->n:Landroid/widget/ScrollView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Lcb0;->g:Z

    iget-object v2, v0, Lcb0;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lmo0;->k([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v0, Lcb0;->g:Z

    invoke-virtual {v0}, Lcb0;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v3, v0, Lcb0;->g:Z

    goto :goto_2

    :sswitch_1
    check-cast v0, Lcom/pgexplorations/controller/FarmingRouteMapActivity;

    sget v1, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->o:I

    invoke-virtual {v4}, Ls1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_b

    const-string v2, "https://appassets.androidplatform.net/assets/raid-map/route.html"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->e()V

    goto :goto_2

    :cond_a
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "select"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/pgexplorations/controller/FarmingRouteMapActivity;->d(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public p([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lvj0;

    div-int/2addr p4, v1

    invoke-virtual {p0, v2, p4}, Lvj0;->a([II)V
    :try_end_0
    .catch Lrk0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p0, v3, 0x2

    add-int/lit8 p4, p5, -0x1

    if-ne p0, p4, :cond_5

    :cond_4
    add-int p0, v3, p2

    div-int p4, v3, v1

    aget p4, v2, p4

    int-to-byte p4, p4

    aput-byte p4, p1, p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Lcg;->a()Lcg;

    move-result-object p0

    throw p0
.end method

.method public q(I)Ld1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lfc;)Ljl;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lj21;->a:Ljava/lang/Object;

    iget-object v2, v1, Lfc;->d:Ljava/lang/Object;

    check-cast v2, Led;

    iget-boolean v3, v1, Lfc;->a:Z

    iget v1, v1, Lfc;->c:I

    if-eqz v3, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/16 v5, 0xe

    :goto_0
    shl-int/lit8 v6, v1, 0x2

    add-int/2addr v5, v6

    new-array v6, v5, [I

    if-eqz v3, :cond_1

    const/16 v7, 0x58

    goto :goto_1

    :cond_1
    const/16 v7, 0x70

    :goto_1
    shl-int/lit8 v8, v1, 0x4

    add-int/2addr v7, v8

    mul-int/2addr v7, v1

    new-array v8, v7, [Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_3

    aput v12, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v5, 0x1

    div-int/lit8 v13, v5, 0x2

    add-int/lit8 v14, v13, -0x1

    div-int/lit8 v14, v14, 0xf

    mul-int/2addr v14, v10

    add-int/2addr v14, v12

    div-int/2addr v14, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_3

    div-int/lit8 v15, v12, 0xf

    add-int/2addr v15, v12

    sub-int v16, v13, v12

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v14, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v6, v16

    add-int v16, v13, v12

    add-int/2addr v15, v14

    add-int/2addr v15, v11

    aput v15, v6, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0xc

    if-ge v12, v1, :cond_7

    sub-int v15, v1, v12

    shl-int/2addr v15, v10

    if-eqz v3, :cond_4

    const/16 v14, 0x9

    :cond_4
    add-int/2addr v15, v14

    shl-int/lit8 v14, v12, 0x1

    add-int/lit8 v16, v5, -0x1

    sub-int v16, v16, v14

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_6

    shl-int/lit8 v17, v9, 0x1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_5

    add-int v18, v13, v17

    add-int v18, v18, v4

    add-int v19, v14, v4

    move/from16 v20, v11

    aget v11, v6, v19

    add-int v21, v14, v9

    aget v10, v6, v21

    invoke-virtual {v2, v11, v10}, Led;->b(II)Z

    move-result v10

    aput-boolean v10, v8, v18

    mul-int/lit8 v10, v15, 0x2

    add-int/2addr v10, v13

    add-int v10, v10, v17

    add-int/2addr v10, v4

    aget v11, v6, v21

    sub-int v18, v16, v4

    move/from16 v21, v1

    aget v1, v6, v18

    invoke-virtual {v2, v11, v1}, Led;->b(II)Z

    move-result v1

    aput-boolean v1, v8, v10

    mul-int/lit8 v1, v15, 0x4

    add-int/2addr v1, v13

    add-int v1, v1, v17

    add-int/2addr v1, v4

    aget v10, v6, v18

    sub-int v11, v16, v9

    move/from16 v18, v1

    aget v1, v6, v11

    invoke-virtual {v2, v10, v1}, Led;->b(II)Z

    move-result v1

    aput-boolean v1, v8, v18

    mul-int/lit8 v1, v15, 0x6

    add-int/2addr v1, v13

    add-int v1, v1, v17

    add-int/2addr v1, v4

    aget v10, v6, v11

    aget v11, v6, v19

    invoke-virtual {v2, v10, v11}, Led;->b(II)Z

    move-result v10

    aput-boolean v10, v8, v1

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v20

    move/from16 v1, v21

    const/4 v10, 0x2

    goto :goto_6

    :cond_5
    move/from16 v21, v1

    move/from16 v20, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    move/from16 v21, v1

    move/from16 v20, v11

    shl-int/lit8 v1, v15, 0x3

    add-int/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v21

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_7
    move/from16 v20, v11

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lfc;

    iget v1, v0, Lfc;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-gt v1, v4, :cond_8

    sget-object v1, Lm00;->j:Lm00;

    move v14, v3

    goto :goto_7

    :cond_8
    if-gt v1, v2, :cond_9

    sget-object v1, Lm00;->n:Lm00;

    move v14, v2

    goto :goto_7

    :cond_9
    const/16 v4, 0x16

    if-gt v1, v4, :cond_a

    sget-object v1, Lm00;->i:Lm00;

    const/16 v14, 0xa

    goto :goto_7

    :cond_a
    sget-object v1, Lm00;->h:Lm00;

    :goto_7
    iget v0, v0, Lfc;->b:I

    div-int v4, v7, v14

    if-lt v4, v0, :cond_2b

    rem-int/2addr v7, v14

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_b

    invoke-static {v8, v7, v14}, Lj21;->x([ZII)I

    move-result v9

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v14

    goto :goto_8

    :cond_b
    :try_start_0
    new-instance v6, Lvj0;

    invoke-direct {v6, v1}, Lvj0;-><init>(Ljava/lang/Object;)V

    sub-int/2addr v4, v0

    invoke-virtual {v6, v5, v4}, Lvj0;->a([II)V
    :try_end_0
    .catch Lrk0; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v1, v20, v14

    add-int/lit8 v4, v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v6, v0, :cond_f

    aget v8, v5, v6

    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_e

    move/from16 v9, v20

    if-eq v8, v9, :cond_c

    add-int/lit8 v9, v1, -0x2

    if-ne v8, v9, :cond_d

    :cond_c
    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_f
    mul-int v4, v0, v14

    sub-int/2addr v4, v7

    new-array v6, v4, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v7, v0, :cond_15

    aget v9, v5, v7

    const/4 v10, 0x1

    if-eq v9, v10, :cond_12

    const/16 v22, 0x2

    add-int/lit8 v11, v1, -0x2

    if-ne v9, v11, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v14, -0x1

    :goto_b
    if-ltz v11, :cond_14

    add-int/lit8 v12, v8, 0x1

    shl-int v13, v10, v11

    and-int v10, v9, v13

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    aput-boolean v10, v6, v8

    add-int/lit8 v11, v11, -0x1

    move v8, v12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int v10, v8, v14

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-le v9, v11, :cond_13

    const/4 v9, 0x1

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v14, -0x1

    add-int/2addr v9, v8

    move v8, v9

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v0, v4, 0x7

    div-int/2addr v0, v2

    new-array v1, v0, [B

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v0, :cond_17

    shl-int/lit8 v7, v5, 0x3

    sub-int v8, v4, v7

    if-lt v8, v2, :cond_16

    invoke-static {v6, v7, v2}, Lj21;->x([ZII)I

    move-result v7

    :goto_10
    int-to-byte v7, v7

    goto :goto_11

    :cond_16
    invoke-static {v6, v7, v8}, Lj21;->x([ZII)I

    move-result v7

    rsub-int/lit8 v8, v8, 0x8

    shl-int/2addr v7, v8

    goto :goto_10

    :goto_11
    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_12
    const/4 v8, 0x0

    if-ge v7, v4, :cond_29

    const/4 v10, 0x5

    if-ne v9, v3, :cond_1b

    sub-int v9, v4, v7

    if-lt v9, v10, :cond_29

    invoke-static {v6, v7, v10}, Lj21;->x([ZII)I

    move-result v9

    add-int/lit8 v10, v7, 0x5

    if-nez v9, :cond_18

    sub-int v9, v4, v10

    const/16 v11, 0xb

    if-lt v9, v11, :cond_29

    invoke-static {v6, v10, v11}, Lj21;->x([ZII)I

    move-result v8

    add-int/lit8 v9, v8, 0x1f

    add-int/lit8 v10, v7, 0x10

    goto :goto_13

    :cond_18
    const/16 v11, 0xb

    :goto_13
    const/4 v7, 0x0

    :goto_14
    if-ge v7, v9, :cond_1a

    sub-int v8, v4, v10

    if-ge v8, v2, :cond_19

    move v7, v4

    goto :goto_15

    :cond_19
    invoke-static {v6, v10, v2}, Lj21;->x([ZII)I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1a
    move v7, v10

    :goto_15
    move v9, v5

    goto :goto_12

    :cond_1b
    const/16 v11, 0xb

    const/4 v12, 0x4

    if-ne v9, v12, :cond_1c

    move v13, v12

    goto :goto_16

    :cond_1c
    move v13, v10

    :goto_16
    sub-int v14, v4, v7

    if-lt v14, v13, :cond_29

    invoke-static {v6, v7, v13}, Lj21;->x([ZII)I

    move-result v14

    add-int/2addr v7, v13

    invoke-static {v9}, Lvv;->z(I)I

    move-result v13

    const/4 v15, 0x3

    if-eqz v13, :cond_21

    const/4 v2, 0x1

    if-eq v13, v2, :cond_20

    const/4 v2, 0x2

    if-eq v13, v2, :cond_1f

    if-eq v13, v15, :cond_1e

    if-ne v13, v12, :cond_1d

    sget-object v8, Lj21;->e:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_17

    :cond_1d
    const-string v0, "Bad table"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v8

    :cond_1e
    sget-object v8, Lj21;->f:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_17

    :cond_1f
    sget-object v8, Lj21;->d:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_17

    :cond_20
    const/4 v2, 0x2

    sget-object v8, Lj21;->c:[Ljava/lang/String;

    aget-object v8, v8, v14

    goto :goto_17

    :cond_21
    const/4 v2, 0x2

    sget-object v8, Lj21;->b:[Ljava/lang/String;

    aget-object v8, v8, v14

    :goto_17
    const-string v13, "CTRL_"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v13, 0x42

    const/16 v14, 0x4c

    if-eq v5, v13, :cond_26

    const/16 v13, 0x44

    if-eq v5, v13, :cond_25

    const/16 v12, 0x50

    if-eq v5, v12, :cond_24

    if-eq v5, v14, :cond_23

    const/16 v10, 0x4d

    if-eq v5, v10, :cond_22

    const/4 v5, 0x1

    goto :goto_18

    :cond_22
    move v5, v15

    goto :goto_18

    :cond_23
    move v5, v2

    goto :goto_18

    :cond_24
    move v5, v10

    goto :goto_18

    :cond_25
    move v5, v12

    goto :goto_18

    :cond_26
    move v5, v3

    :goto_18
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_27

    :goto_19
    move v9, v5

    :goto_1a
    const/16 v2, 0x8

    goto/16 :goto_12

    :cond_27
    move/from16 v23, v9

    move v9, v5

    move/from16 v5, v23

    goto :goto_1a

    :cond_28
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljl;

    invoke-direct {v2, v1, v0, v8, v8}, Ljl;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lky;->c:Lky;

    sget-boolean v1, Lsi0;->a:Z

    if-eqz v1, :cond_2a

    new-instance v1, Lky;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2a
    sget-object v1, Lky;->c:Lky;

    :goto_1b
    throw v1

    :cond_2b
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0
.end method

.method public s(I)Ld1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lhd;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget-object v0, p0, Lxy;->l:Lry;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy;->s:Z

    iput-boolean v0, p0, Lxy;->t:Z

    iget-object v0, p0, Lxy;->y:Lzy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnl0;->h()V

    :cond_2
    :goto_1
    return-void
.end method

.method public u(I)Z
    .locals 1

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v0, p1}, Ljn0;->j(I)Ln1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lll;

    iget-object v0, v0, Lll;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lll;

    iget-boolean v1, p0, Lll;->g:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lll;->c:Landroid/os/Handler;

    const v1, 0x7f0802eb

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljg0;->f(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ljg0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj21;->y(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lhw0;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
