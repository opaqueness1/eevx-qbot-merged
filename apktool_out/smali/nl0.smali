.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;
.implements Lvx0;
.implements Lrm;


# static fields
.field public static final b:Lnl0;

.field public static final c:Lnl0;

.field public static final d:Lnl0;

.field public static final e:Lnl0;

.field public static final f:Lnl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnl0;-><init>(I)V

    sput-object v0, Lnl0;->b:Lnl0;

    new-instance v0, Lnl0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnl0;-><init>(I)V

    sput-object v0, Lnl0;->c:Lnl0;

    new-instance v0, Lnl0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnl0;-><init>(I)V

    sput-object v0, Lnl0;->d:Lnl0;

    new-instance v0, Lnl0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnl0;-><init>(I)V

    sput-object v0, Lnl0;->e:Lnl0;

    new-instance v0, Lnl0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnl0;-><init>(I)V

    sput-object v0, Lnl0;->f:Lnl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb4;

    invoke-direct {v0, p0}, Lb4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic h()V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 3

    const/16 p0, 0x20f

    iget-object v0, p2, Lf41;->a:Lc41;

    invoke-virtual {v0, p0}, Lc41;->f(I)Lx20;

    move-result-object p0

    iget v0, p0, Lx20;->a:I

    iget v1, p0, Lx20;->b:I

    iget v2, p0, Lx20;->c:I

    iget p0, p0, Lx20;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
