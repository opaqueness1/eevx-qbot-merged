.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp40;


# static fields
.field public static final i:Lrf0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/a;

.field public final g:Lr4;

.field public final h:Lj21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf0;

    invoke-direct {v0}, Lrf0;-><init>()V

    sput-object v0, Lrf0;->i:Lrf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf0;->c:Z

    iput-boolean v0, p0, Lrf0;->d:Z

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object v0, p0, Lrf0;->f:Landroidx/lifecycle/a;

    new-instance v0, Lr4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lr4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrf0;->g:Lr4;

    new-instance v0, Lj21;

    invoke-direct {v0, p0}, Lj21;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrf0;->h:Lj21;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lrf0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lrf0;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lrf0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf0;->f:Landroidx/lifecycle/a;

    sget-object v1, Li40;->ON_RESUME:Li40;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Li40;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf0;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lrf0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrf0;->g:Lr4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()Landroidx/lifecycle/a;
    .locals 0

    iget-object p0, p0, Lrf0;->f:Landroidx/lifecycle/a;

    return-object p0
.end method
