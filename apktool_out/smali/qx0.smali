.class public abstract Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1;

.field public static final b:Lq1;

.field public static final c:Lq1;

.field public static final d:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1;-><init>(Lfo;Z)V

    sput-object v0, Lqx0;->a:Lq1;

    new-instance v0, Lq1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq1;-><init>(Lfo;Z)V

    sput-object v0, Lqx0;->b:Lq1;

    new-instance v0, Lq1;

    sget-object v1, Lfo;->g:Lfo;

    invoke-direct {v0, v1, v2}, Lq1;-><init>(Lfo;Z)V

    sput-object v0, Lqx0;->c:Lq1;

    new-instance v0, Lq1;

    invoke-direct {v0, v1, v3}, Lq1;-><init>(Lfo;Z)V

    sput-object v0, Lqx0;->d:Lq1;

    return-void
.end method
