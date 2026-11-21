.class public final Lr1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ls1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "account-backup-restore-failed"

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ls1;->b:Ljava/lang/String;

    iput-object v0, p0, Lr1;->a:Ljava/lang/String;

    invoke-static {p2}, Lqg0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr1;->b:Ljava/lang/String;

    iget p1, p1, Ls1;->a:I

    iput p1, p0, Lr1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Import failed during "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    const/16 v2, 0x20

    iget-object v3, p0, Lr1;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr1;->c:I

    const-string v1, " accounts imported before the failure. Export diagnostics from Settings for the exact failure stage."

    invoke-static {v0, p0, v1}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
