.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ll;


# instance fields
.field public final a:Lwj;

.field public final b:Lwj;

.field public final c:Lwj;

.field public final d:Lwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    sput-object v0, Lz70;->e:Ll;

    return-void
.end method

.method public constructor <init>(Lwj;Lwj;Lwj;Lwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->a:Lwj;

    iput-object p3, p0, Lz70;->b:Lwj;

    iput-object p4, p0, Lz70;->c:Lwj;

    iput-object p2, p0, Lz70;->d:Lwj;

    return-void
.end method
