.class public final Lko0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo0;

.field public final b:Lvn0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Llo0;Lvn0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->a:Llo0;

    iput-object p2, p0, Lko0;->b:Lvn0;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lko0;->c:Ljava/util/List;

    return-void
.end method
