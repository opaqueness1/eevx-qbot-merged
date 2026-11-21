.class public final Lyy0;
.super Lxy0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmb;

.field public final synthetic b:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;Lmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy0;->b:Lzy0;

    iput-object p2, p0, Lyy0;->a:Lmb;

    return-void
.end method


# virtual methods
.method public final d(Lwy0;)V
    .locals 2

    iget-object v0, p0, Lyy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyy0;->a:Lmb;

    invoke-virtual {v1, v0}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lwy0;->x(Lvy0;)Lwy0;

    return-void
.end method
