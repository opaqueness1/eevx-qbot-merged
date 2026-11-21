.class public final Loc0;
.super Lfo;
.source "SourceFile"


# instance fields
.field public final l:Ll70;

.field public final m:F


# direct methods
.method public constructor <init>(Ll70;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfo;-><init>(I)V

    iput-object p1, p0, Loc0;->l:Ll70;

    iput p2, p0, Loc0;->m:F

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t(FFFLwr0;)V
    .locals 1

    iget v0, p0, Loc0;->m:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Loc0;->l:Ll70;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll70;->t(FFFLwr0;)V

    return-void
.end method
