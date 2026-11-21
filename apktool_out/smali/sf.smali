.class public final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lwd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    if-ge v4, v5, :cond_2

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_2
    const v4, 0x7fffffff

    :goto_0
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v2, Lvq;->a:Lvq;

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lsf;-><init>(Ljava/util/Set;Lwd;)V

    sput-object v1, Lsf;->c:Lsf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->a:Ljava/util/Set;

    iput-object p2, p0, Lsf;->b:Lwd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsf;

    if-eqz v0, :cond_0

    check-cast p1, Lsf;

    iget-object v0, p1, Lsf;->a:Ljava/util/Set;

    iget-object v1, p0, Lsf;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsf;->b:Lwd;

    iget-object p0, p0, Lsf;->b:Lwd;

    invoke-static {p1, p0}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsf;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Lsf;->b:Lwd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
