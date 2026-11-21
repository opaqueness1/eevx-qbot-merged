.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDDLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->a:Ljava/lang/String;

    iput-object p2, p0, Lpk;->b:Ljava/lang/String;

    iput-wide p3, p0, Lpk;->c:J

    iput-wide p5, p0, Lpk;->d:D

    iput-wide p7, p0, Lpk;->e:D

    iput-object p9, p0, Lpk;->f:Ljava/lang/String;

    iput p10, p0, Lpk;->g:I

    iput-object p11, p0, Lpk;->h:Ljava/lang/String;

    iput-object p12, p0, Lpk;->i:Ljava/lang/Integer;

    iput-object p13, p0, Lpk;->j:Ljava/lang/String;

    iput-object p14, p0, Lpk;->k:Ljava/lang/Long;

    iput p15, p0, Lpk;->l:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lpk;->m:Z

    if-nez p17, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object/from16 p1, p17

    :goto_0
    iput-object p1, p0, Lpk;->n:Ljava/lang/String;

    return-void
.end method
