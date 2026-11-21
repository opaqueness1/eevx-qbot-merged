.class public final Lic0;
.super Lsi0;
.source "SourceFile"


# static fields
.field public static final c:Lic0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lic0;->c:Lic0;

    sget-object v1, Lsi0;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
