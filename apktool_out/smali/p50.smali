.class public Lp50;
.super Lh11;
.source "SourceFile"


# static fields
.field public static final d:Lfo;


# instance fields
.field public final c:Lit0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    sput-object v0, Lp50;->d:Lfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh11;-><init>()V

    new-instance v0, Lit0;

    invoke-direct {v0}, Lit0;-><init>()V

    iput-object v0, p0, Lp50;->c:Lit0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lp50;->c:Lit0;

    iget v0, p0, Lit0;->c:I

    iget-object v1, p0, Lit0;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lit0;->c:I

    return-void

    :cond_1
    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    return-void
.end method
