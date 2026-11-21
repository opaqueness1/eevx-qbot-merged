.class public final Lb41;
.super La41;
.source "SourceFile"


# static fields
.field public static final s:Lf41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lm31;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf41;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;

    move-result-object v0

    sput-object v0, Lb41;->s:Lf41;

    return-void
.end method

.method public constructor <init>(Lf41;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La41;-><init>(Lf41;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Lx20;
    .locals 0

    iget-object p0, p0, Lw31;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le41;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lm31;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lx20;->c(Landroid/graphics/Insets;)Lx20;

    move-result-object p0

    return-object p0
.end method
