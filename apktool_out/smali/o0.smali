.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo0;->a:I

    iput-object p2, p0, Lo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo0;->a:I

    iget-object p0, p0, Lo0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Li0;

    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lmj;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0;->d:Ljava/lang/String;

    iget-object p0, p0, Li0;->e:Ljava/util/Set;

    invoke-static {v0, p0, p1}, Lwd;->g0(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
