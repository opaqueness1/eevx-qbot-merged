.class public Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;


# instance fields
.field public final a:Lja0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lja0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lhl;->a:Lja0;

    return-void
.end method


# virtual methods
.method public final a(Ltl0;)V
    .locals 0

    iget-object p0, p0, Lhl;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lve0;)Lmx;
    .locals 1

    new-instance p0, Lmx;

    new-instance v0, Lm20;

    invoke-direct {v0, p1}, Lm20;-><init>(Ld60;)V

    const/16 p1, 0xc

    invoke-direct {p0, p1, v0}, Lmx;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
