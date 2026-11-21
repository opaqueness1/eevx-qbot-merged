.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lae;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    iput p1, p0, Lx90;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx90;->b:Z

    new-instance p1, Lae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->c:Lae;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Lx90;->d:Ljava/lang/Object;

    new-instance v0, Lem;

    invoke-direct {v0, p1, p2}, Lem;-><init>(Lae;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lx90;->e:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx90;->b:Z

    new-instance p1, Lae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->c:Lae;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lx90;->d:Ljava/lang/Object;

    new-instance v0, Lt20;

    new-instance v1, Lui0;

    invoke-direct {v1, p1}, Lui0;-><init>(Let0;)V

    invoke-direct {v0, v1, p2}, Lt20;-><init>(Lui0;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lx90;->e:Ljava/io/Closeable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lx90;->a:I

    iget-object p0, p0, Lx90;->e:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt20;

    invoke-virtual {p0}, Lt20;->close()V

    return-void

    :pswitch_0
    check-cast p0, Lem;

    invoke-virtual {p0}, Lem;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
