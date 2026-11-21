.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz;
.implements Lzi;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lzi;

.field public b:I

.field public synthetic c:Lyq0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzi;)V
    .locals 0

    iput-object p1, p0, Lg11;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg11;->a:Lzi;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lzi;->a()Lrq;

    move-result-object p0

    sget-object p1, Lrq;->a:Lrq;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lrq;
    .locals 0

    sget-object p0, Lrq;->a:Lrq;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    :goto_0
    check-cast p0, Lg11;

    iget-object v0, p0, Lg11;->a:Lzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lg11;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxj;->a:Lxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lql0;

    invoke-direct {p1, p0}, Lql0;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Lg11;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lzi;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfo;->i:Lfo;

    iget v1, p0, Lg11;->b:I

    iget-object v2, p0, Lg11;->d:Landroid/view/View;

    const/4 v3, 0x1

    sget-object v4, Lxj;->a:Lxj;

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Ljg0;->M0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lg11;->c:Lyq0;

    invoke-static {p1}, Ljg0;->M0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v5, p0, Lg11;->c:Lyq0;

    iput v6, p0, Lg11;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfz0;

    new-instance v3, Lgb;

    invoke-direct {v3, v2}, Lgb;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p1, v3}, Lfz0;-><init>(Lgb;)V

    iget-object v2, p1, Lfz0;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    iput-object p1, v1, Lyq0;->c:Ljava/util/Iterator;

    iput v6, v1, Lyq0;->a:I

    iput-object p0, v1, Lyq0;->d:Lzi;

    move-object p0, v4

    :goto_0
    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v0

    :cond_5
    invoke-static {p1}, Ljg0;->M0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg11;->c:Lyq0;

    iput-object p1, p0, Lg11;->c:Lyq0;

    iput v3, p0, Lg11;->b:I

    iput-object v2, p1, Lyq0;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, Lyq0;->a:I

    iput-object p0, p1, Lyq0;->d:Lzi;

    return-object v4
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lyk;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lyk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v1}, Lyk;->v()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_c

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v5, v4

    goto :goto_2

    :catch_0
    move v5, v3

    :goto_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lyk;->l()[I

    move-result-object v3

    aget v3, v3, v5

    :goto_3
    sget-object v4, Lv5;->m:Lah;

    sget-object v5, Lv5;->n:Lah;

    if-nez v5, :cond_4

    :try_start_1
    const-class v5, Ljava/lang/Class;

    const-string v6, "getModule"

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Lah;

    invoke-direct {v8, v5, v6, v7}, Lah;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v8, Lv5;->n:Lah;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v8

    goto :goto_4

    :catch_1
    sput-object v4, Lv5;->n:Lah;

    move-object v5, v4

    :cond_4
    :goto_4
    if-ne v5, v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v5, Lah;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v5, Lah;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v5, Lah;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    invoke-interface {v1}, Lyk;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lyk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, Lyk;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lyk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_8
    if-nez v2, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg11;->a:Lzi;

    if-nez v0, :cond_1

    sget-object p0, Ltk0;->a:Luk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lg11;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg11;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
