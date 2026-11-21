.class public final Lc10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhe;

.field public static final e:Lhe;

.field public static final f:Lhe;

.field public static final g:Lhe;

.field public static final h:Lhe;

.field public static final i:Lhe;


# instance fields
.field public final a:Lhe;

.field public final b:Lhe;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhe;->d:Lhe;

    const-string v0, ":"

    invoke-static {v0}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object v0

    sput-object v0, Lc10;->d:Lhe;

    const-string v0, ":status"

    invoke-static {v0}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object v0

    sput-object v0, Lc10;->e:Lhe;

    const-string v0, ":method"

    invoke-static {v0}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object v0

    sput-object v0, Lc10;->f:Lhe;

    const-string v0, ":path"

    invoke-static {v0}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object v0

    sput-object v0, Lc10;->g:Lhe;

    const-string v0, ":scheme"

    invoke-static {v0}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object v0

    sput-object v0, Lc10;->h:Lhe;

    const-string v0, ":authority"

    invoke-static {v0}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object v0

    sput-object v0, Lc10;->i:Lhe;

    return-void
.end method

.method public constructor <init>(Lhe;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10;->a:Lhe;

    iput-object p2, p0, Lc10;->b:Lhe;

    invoke-virtual {p1}, Lhe;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lhe;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lc10;->c:I

    return-void
.end method

.method public constructor <init>(Lhe;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lhe;->d:Lhe;

    invoke-static {p2}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc10;-><init>(Lhe;Lhe;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lhe;->d:Lhe;

    invoke-static {p1}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object p1

    invoke-static {p2}, Lfo;->o(Ljava/lang/String;)Lhe;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc10;-><init>(Lhe;Lhe;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc10;

    iget-object v1, p0, Lc10;->a:Lhe;

    iget-object v3, p1, Lc10;->a:Lhe;

    invoke-static {v1, v3}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lc10;->b:Lhe;

    iget-object p1, p1, Lc10;->b:Lhe;

    invoke-static {p0, p1}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc10;->a:Lhe;

    invoke-virtual {v0}, Lhe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lc10;->b:Lhe;

    invoke-virtual {p0}, Lhe;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc10;->a:Lhe;

    invoke-virtual {v1}, Lhe;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc10;->b:Lhe;

    invoke-virtual {p0}, Lhe;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
