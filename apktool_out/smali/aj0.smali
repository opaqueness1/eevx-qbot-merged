.class public final Laj0;
.super Lz30;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field public final synthetic a:Lsf;

.field public final synthetic b:Lb10;

.field public final synthetic c:Lz5;


# direct methods
.method public constructor <init>(Lsf;Lb10;Lz5;)V
    .locals 0

    iput-object p1, p0, Laj0;->a:Lsf;

    iput-object p2, p0, Laj0;->b:Lb10;

    iput-object p3, p0, Laj0;->c:Lz5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz30;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laj0;->a:Lsf;

    iget-object v0, v0, Lsf;->b:Lwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laj0;->b:Lb10;

    invoke-virtual {v1}, Lb10;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Laj0;->c:Lz5;

    iget-object p0, p0, Lz5;->h:Lj20;

    iget-object p0, p0, Lj20;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lwd;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
