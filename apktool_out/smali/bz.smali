.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lj40;

.field public g:Lj40;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lbz;->a:I

    sget-object v0, Lj40;->e:Lj40;

    iput-object v0, p0, Lbz;->f:Lj40;

    iput-object v0, p0, Lbz;->g:Lj40;

    return-void
.end method
