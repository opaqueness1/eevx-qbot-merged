.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lce;

.field public final b:Lbe;

.field public final synthetic c:Lij;


# direct methods
.method public constructor <init>(Lce;Lbe;Lij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbj0;->c:Lij;

    iput-object p1, p0, Lbj0;->a:Lce;

    iput-object p2, p0, Lbj0;->b:Lbe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lbj0;->c:Lij;

    invoke-virtual {p0, v0, v0, v1}, Lij;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
