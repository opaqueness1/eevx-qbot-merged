.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Lx7;


# direct methods
.method public synthetic constructor <init>(Lx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0;->a:Lx7;

    return-void
.end method


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 0

    sget-object p1, Li40;->ON_START:Li40;

    iget-object p0, p0, Lmn0;->a:Lx7;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->e:Z

    return-void

    :cond_0
    sget-object p1, Li40;->ON_STOP:Li40;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7;->e:Z

    :cond_1
    return-void
.end method
