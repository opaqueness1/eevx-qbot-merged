.class public final Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:D

.field public final C:Z

.field public final D:Lso0;

.field public final E:J

.field public final F:Lto0;

.field public final G:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lts0;

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Leq0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 31

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    .line 156
    invoke-direct/range {v0 .. v30}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;)V
    .locals 34

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-wide/from16 v27, p27

    move/from16 v29, p29

    move-object/from16 v30, p30

    .line 155
    invoke-direct/range {v0 .. v33}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;JLto0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;JLto0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lwo0;->y:Ljava/util/List;

    move-object/from16 v1, p33

    iput-object v1, p0, Lwo0;->F:Lto0;

    move-wide/from16 v1, p31

    iput-wide v1, p0, Lwo0;->E:J

    invoke-static/range {p27 .. p28}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    cmpl-double v1, p27, v2

    if-lez v1, :cond_0

    move-wide/from16 v4, p27

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, p0, Lwo0;->B:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    if-eqz p29, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lwo0;->C:Z

    move-object/from16 v1, p30

    iput-object v1, p0, Lwo0;->D:Lso0;

    move-object/from16 v1, p26

    iput-object v1, p0, Lwo0;->h:Lts0;

    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lwo0;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    iput-object p2, p0, Lwo0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwo0;->c:Z

    iput-boolean p4, p0, Lwo0;->d:Z

    iput-object p5, p0, Lwo0;->e:Ljava/lang/String;

    iput-object p6, p0, Lwo0;->f:Ljava/lang/String;

    iput-object p7, p0, Lwo0;->g:Ljava/lang/String;

    iput p8, p0, Lwo0;->G:I

    iput p9, p0, Lwo0;->i:I

    move/from16 p1, p10

    iput p1, p0, Lwo0;->j:I

    move-wide/from16 p1, p11

    iput-wide p1, p0, Lwo0;->k:J

    if-nez p13, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object/from16 p1, p13

    :goto_2
    iput-object p1, p0, Lwo0;->l:Ljava/lang/String;

    move/from16 p1, p14

    iput-boolean p1, p0, Lwo0;->m:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lwo0;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lwo0;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lwo0;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lwo0;->q:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lwo0;->r:Z

    if-nez p20, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    move-object/from16 p1, p20

    :goto_3
    iput-object p1, p0, Lwo0;->s:Ljava/lang/String;

    if-nez p21, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v1, p21

    :goto_4
    iput-object v1, p0, Lwo0;->t:Ljava/lang/String;

    move/from16 p1, p22

    iput p1, p0, Lwo0;->u:I

    move/from16 p1, p23

    iput p1, p0, Lwo0;->v:I

    move/from16 p1, p24

    iput p1, p0, Lwo0;->w:I

    if-nez p25, :cond_7

    goto :goto_5

    :cond_7
    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lwo0;->x:Ljava/util/List;

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v2, 0x3e7

    add-long/2addr p0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    rem-long v2, p0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    rem-long/2addr p0, v6

    cmp-long v0, v4, v0

    const-string v1, ""

    const-string v6, "0"

    const-wide/16 v7, 0xa

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "h "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p1, v2, v7

    if-gez p1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "m left"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, p0, v7

    if-gez v2, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " left"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwo0;->j:I

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lwo0;->i:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lwo0;->z:Leq0;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lwo0;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lwo0;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lwo0;->h:Lts0;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lts0;->g:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    iget-boolean v0, v0, Lts0;->n:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lwo0;->D:Lso0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lso0;->h:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Lwo0;->F:Lto0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lto0;->i:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lso0;DZ)Lwo0;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lwo0;

    iget-boolean v3, v0, Lwo0;->c:Z

    iget-boolean v4, v0, Lwo0;->d:Z

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    move-wide/from16 v27, p2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    move-wide/from16 v27, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lwo0;->a:Ljava/lang/String;

    move-object v5, v2

    iget-object v2, v0, Lwo0;->b:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lwo0;->e:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lwo0;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lwo0;->g:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Lwo0;->G:I

    move-object v10, v9

    iget v9, v0, Lwo0;->i:I

    move-object v11, v10

    iget v10, v0, Lwo0;->j:I

    move-object v13, v11

    iget-wide v11, v0, Lwo0;->k:J

    move-object v14, v13

    iget-object v13, v0, Lwo0;->l:Ljava/lang/String;

    move-object v15, v14

    iget-boolean v14, v0, Lwo0;->m:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lwo0;->n:Z

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lwo0;->o:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lwo0;->p:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lwo0;->q:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lwo0;->r:Z

    move/from16 v21, v1

    iget-object v1, v0, Lwo0;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lwo0;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lwo0;->u:I

    move/from16 v24, v1

    iget v1, v0, Lwo0;->v:I

    move/from16 v25, v1

    iget v1, v0, Lwo0;->w:I

    move/from16 v26, v1

    iget-object v1, v0, Lwo0;->x:Ljava/util/List;

    iget-object v0, v0, Lwo0;->h:Lts0;

    move/from16 v29, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v29

    move/from16 v29, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move/from16 v23, v29

    move-object/from16 v30, p1

    move/from16 v29, p4

    invoke-direct/range {v0 .. v30}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lwo0;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Lwo0;

    iget-wide v2, v0, Lwo0;->E:J

    iget-object v4, v0, Lwo0;->F:Lto0;

    move-object v5, v1

    iget-object v1, v0, Lwo0;->a:Ljava/lang/String;

    move-wide/from16 v31, v2

    iget-object v2, v0, Lwo0;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lwo0;->c:Z

    move-object/from16 v33, v4

    iget-boolean v4, v0, Lwo0;->d:Z

    move-object v6, v5

    iget-object v5, v0, Lwo0;->e:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lwo0;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lwo0;->g:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Lwo0;->G:I

    move-object v10, v9

    iget v9, v0, Lwo0;->i:I

    move-object v11, v10

    iget v10, v0, Lwo0;->j:I

    move-object v13, v11

    iget-wide v11, v0, Lwo0;->k:J

    move-object v14, v13

    const-string v13, ""

    move-object v15, v14

    iget-boolean v14, v0, Lwo0;->m:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lwo0;->n:Z

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lwo0;->o:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lwo0;->p:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lwo0;->q:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lwo0;->r:Z

    move/from16 v21, v1

    iget-object v1, v0, Lwo0;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lwo0;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lwo0;->u:I

    move/from16 v24, v1

    iget v1, v0, Lwo0;->v:I

    move/from16 v25, v1

    iget v1, v0, Lwo0;->w:I

    move/from16 v26, v1

    iget-object v1, v0, Lwo0;->x:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lwo0;->h:Lts0;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lwo0;->B:D

    move-wide/from16 v34, v1

    iget-boolean v1, v0, Lwo0;->C:Z

    iget-object v0, v0, Lwo0;->D:Lso0;

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v2, v28

    move-object/from16 v26, v29

    move/from16 v29, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move/from16 v23, v25

    move-object/from16 v25, v27

    move-wide/from16 v27, v34

    invoke-direct/range {v0 .. v33}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;JLto0;)V

    move-object v14, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, Lwo0;->y:Ljava/util/List;

    return-object v14
.end method

.method public final f(Lts0;)Lwo0;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Lwo0;

    move-object/from16 v2, p1

    iget-object v7, v2, Lts0;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lwo0;->C:Z

    iget-object v4, v0, Lwo0;->D:Lso0;

    move-object v5, v1

    iget-object v1, v0, Lwo0;->a:Ljava/lang/String;

    iget-object v2, v0, Lwo0;->b:Ljava/lang/String;

    move/from16 v29, v3

    iget-boolean v3, v0, Lwo0;->c:Z

    move-object/from16 v30, v4

    iget-boolean v4, v0, Lwo0;->d:Z

    move-object v6, v5

    iget-object v5, v0, Lwo0;->e:Ljava/lang/String;

    move-object v8, v6

    iget-object v6, v0, Lwo0;->f:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Lwo0;->G:I

    move-object v10, v9

    iget v9, v0, Lwo0;->i:I

    move-object v11, v10

    iget v10, v0, Lwo0;->j:I

    move-object v13, v11

    iget-wide v11, v0, Lwo0;->k:J

    move-object v14, v13

    iget-object v13, v0, Lwo0;->l:Ljava/lang/String;

    move-object v15, v14

    iget-boolean v14, v0, Lwo0;->m:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lwo0;->n:Z

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lwo0;->o:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lwo0;->p:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lwo0;->q:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lwo0;->r:Z

    move/from16 v21, v1

    iget-object v1, v0, Lwo0;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lwo0;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lwo0;->u:I

    move/from16 v24, v1

    iget v1, v0, Lwo0;->v:I

    move/from16 v25, v1

    iget v1, v0, Lwo0;->w:I

    move/from16 v26, v1

    iget-object v1, v0, Lwo0;->x:Ljava/util/List;

    move-object/from16 v27, v1

    iget-wide v0, v0, Lwo0;->B:D

    move-wide/from16 v31, v0

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move/from16 v23, v25

    move-object/from16 v25, v27

    move-wide/from16 v27, v31

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, p1

    invoke-direct/range {v0 .. v30}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;)V

    move-object v14, v0

    return-object v14
.end method

.method public final g(J)Lwo0;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Lwo0;

    iget-object v2, v0, Lwo0;->D:Lso0;

    const/16 v33, 0x0

    move-object v3, v1

    iget-object v1, v0, Lwo0;->a:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lwo0;->b:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lwo0;->c:Z

    move-object v5, v4

    iget-boolean v4, v0, Lwo0;->d:Z

    move-object v6, v5

    iget-object v5, v0, Lwo0;->e:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lwo0;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lwo0;->g:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Lwo0;->G:I

    move-object v10, v9

    iget v9, v0, Lwo0;->i:I

    move-object v11, v10

    iget v10, v0, Lwo0;->j:I

    move-object v13, v11

    iget-wide v11, v0, Lwo0;->k:J

    move-object v14, v13

    iget-object v13, v0, Lwo0;->l:Ljava/lang/String;

    move-object v15, v14

    iget-boolean v14, v0, Lwo0;->m:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lwo0;->n:Z

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lwo0;->o:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lwo0;->p:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lwo0;->q:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lwo0;->r:Z

    move/from16 v21, v1

    iget-object v1, v0, Lwo0;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lwo0;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lwo0;->u:I

    move/from16 v24, v1

    iget v1, v0, Lwo0;->v:I

    move/from16 v25, v1

    iget v1, v0, Lwo0;->w:I

    move/from16 v26, v1

    iget-object v1, v0, Lwo0;->x:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lwo0;->h:Lts0;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lwo0;->B:D

    iget-boolean v0, v0, Lwo0;->C:Z

    move-object/from16 v31, v29

    move/from16 v29, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v31

    move-wide/from16 v31, p1

    move-wide/from16 v34, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v2, v28

    move-wide/from16 v27, v34

    invoke-direct/range {v0 .. v33}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;JLto0;)V

    return-object v0
.end method
