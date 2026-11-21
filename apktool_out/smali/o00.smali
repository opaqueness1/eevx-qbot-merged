.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo00;->a:Z

    iput-boolean p2, p0, Lo00;->b:Z

    iput-boolean p3, p0, Lo00;->c:Z

    iput-object p4, p0, Lo00;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lo00;->e:Z

    invoke-static {p6}, Lwd;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lo00;->g:Z

    iput-boolean p8, p0, Lo00;->h:Z

    return-void
.end method
