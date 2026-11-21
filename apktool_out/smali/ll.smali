.class public final Lll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lhl;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ltb;

.field public final j:Lj21;


# direct methods
.method public constructor <init>(Lne;Lhl;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lll;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lll;->h:Ljava/lang/Object;

    new-instance v0, Ltb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lll;->i:Ltb;

    new-instance v0, Lj21;

    invoke-direct {v0, p0}, Lj21;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lll;->j:Lj21;

    invoke-static {}, Lxo0;->u()V

    iput-object p1, p0, Lll;->a:Lne;

    iput-object p2, p0, Lll;->d:Lhl;

    iput-object p3, p0, Lll;->e:Landroid/os/Handler;

    return-void
.end method
