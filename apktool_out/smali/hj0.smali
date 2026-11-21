.class public final Lhj0;
.super Lkx0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljj0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj0;->e:I

    iput-object p2, p0, Lhj0;->f:Ljj0;

    .line 23
    invoke-direct {p0, p1, v0}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljj0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhj0;->e:I

    iput-object p1, p0, Lhj0;->f:Ljj0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ljj0;->l:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lhj0;->e:I

    const-wide/16 v1, -0x1

    iget-object p0, p0, Lhj0;->f:Ljj0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljj0;->g:Lyi0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyi0;->c()V

    return-wide v1

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ljj0;->h()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Ljj0;->c(Ljava/lang/Exception;Lpl0;)V

    :cond_0
    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
