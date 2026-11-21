.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv;->a:I

    iput-object p2, p0, Lwv;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iput-wide p4, p0, Lwv;->c:J

    iput-wide p6, p0, Lwv;->d:J

    iput-object p8, p0, Lwv;->e:Ljava/lang/String;

    iput-object p9, p0, Lwv;->f:Ljava/lang/String;

    iput-object p10, p0, Lwv;->g:Ljava/lang/String;

    iput-object p11, p0, Lwv;->h:Ljava/lang/String;

    iput-object p12, p0, Lwv;->i:Ljava/lang/String;

    return-void
.end method
