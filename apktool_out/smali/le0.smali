.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lue0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lue0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0;->a:Lue0;

    iput-boolean p2, p0, Lle0;->b:Z

    iput-boolean p3, p0, Lle0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lle0;->b:Z

    iget-boolean v1, p0, Lle0;->c:Z

    iget-object p0, p0, Lle0;->a:Lue0;

    invoke-virtual {p0, v0, v1}, Lue0;->N(ZZ)V

    return-void
.end method
