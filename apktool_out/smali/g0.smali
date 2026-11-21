.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lez;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a;I)V
    .locals 0

    .line 13
    iput p2, p0, Lg0;->d:I

    iput-object p1, p0, Lg0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lxy;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg0;->d:I

    .line 14
    iput-object p1, p0, Lg0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
