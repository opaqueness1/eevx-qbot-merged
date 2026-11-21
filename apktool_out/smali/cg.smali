.class public final Lcg;
.super Lsi0;
.source "SourceFile"


# static fields
.field public static final c:Lcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lcg;->c:Lcg;

    sget-object v1, Lsi0;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Lcg;
    .locals 1

    sget-boolean v0, Lsi0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcg;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcg;->c:Lcg;

    return-object v0
.end method
