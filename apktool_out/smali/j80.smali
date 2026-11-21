.class public final Lj80;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lk80;


# direct methods
.method public constructor <init>(Lk80;ZI)V
    .locals 0

    iput-object p1, p0, Lj80;->c:Lk80;

    iput-boolean p2, p0, Lj80;->a:Z

    iput p3, p0, Lj80;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lj80;->c:Lk80;

    iget-object v0, p1, Lp70;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lj80;->a:Z

    iget p0, p0, Lj80;->b:I

    invoke-virtual {p1, v1, v0, p0}, Lk80;->c(FZI)V

    return-void
.end method
