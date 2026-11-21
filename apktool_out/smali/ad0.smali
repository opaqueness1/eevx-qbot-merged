.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lad0;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lad0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad0;->c:Z

    iput p1, p0, Lad0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lad0;->e:I

    iget-object p0, p0, Lad0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/activity/b;->d()V

    sget-object p0, Lfo;->i:Lfo;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/activity/b;->d()V

    sget-object p0, Lfo;->i:Lfo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lrg;
    .locals 1

    iget-boolean p0, p0, Lad0;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Ltk0;->a:Luk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Ltk0;->a:Luk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsg;

    const-class v0, Landroidx/activity/b;

    invoke-direct {p0, v0}, Lsg;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lad0;

    if-eqz v0, :cond_1

    check-cast p1, Lad0;

    iget v0, p0, Lad0;->d:I

    iget v1, p1, Lad0;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    iget-object v1, p1, Lad0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lad0;->b()Lrg;

    move-result-object p0

    invoke-virtual {p1}, Lad0;->b()Lrg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lad0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad0;->a:Lad0;

    if-nez v0, :cond_2

    sget-object v0, Ltk0;->a:Luk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Lad0;->a:Lad0;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lad0;->b()Lrg;

    invoke-virtual {p0}, Lad0;->b()Lrg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3ad06176

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3f7e3e3f    # 0.9931373f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lad0;->a:Lad0;

    if-nez v0, :cond_0

    sget-object v0, Ltk0;->a:Luk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Lad0;->a:Lad0;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Lad0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "function updateEnabledCallbacks (Kotlin reflection is not available)"

    return-object p0
.end method
