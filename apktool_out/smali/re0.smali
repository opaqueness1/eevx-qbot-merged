.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lue0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JIIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lre0;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lre0;->b:Z

    iput-object p5, p0, Lre0;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lre0;->d:Z

    iput-boolean p7, p0, Lre0;->e:Z

    iput-object p8, p0, Lre0;->f:Ljava/lang/String;

    iput p11, p0, Lre0;->g:I

    iput-wide p14, p0, Lre0;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lre0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v2, p0, Lre0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lre0;->b:Z

    iget-object v3, p0, Lre0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v4, "raid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "waiting"

    if-eqz v1, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lre0;->e:Z

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lre0;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "raid-pass"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v3, "photobomb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    iget v1, p0, Lre0;->g:I

    if-lez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :goto_1
    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lre0;->h:J

    const-wide/16 v3, 0x3c

    div-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "m "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Next switch in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    return-void
.end method
