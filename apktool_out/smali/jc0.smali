.class public final Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljc0;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ljc0;->b:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "Cancel"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1400

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Ljc0;->e:Ljava/lang/CharSequence;

    iput-object p1, p0, Ljc0;->f:Landroid/app/PendingIntent;

    iput-object v0, p0, Ljc0;->a:Landroid/os/Bundle;

    iput-boolean v1, p0, Ljc0;->c:Z

    iput-boolean v1, p0, Ljc0;->d:Z

    return-void
.end method
