.class public final Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc0;->a:Lyc0;

    return-void
.end method


# virtual methods
.method public final a(Lpz;Lpz;Lez;Lez;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz;",
            "Lpz;",
            "Lez;",
            "Lez;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxc0;

    invoke-direct {p0, p1, p2, p3, p4}, Lxc0;-><init>(Lpz;Lpz;Lez;Lez;)V

    return-object p0
.end method
