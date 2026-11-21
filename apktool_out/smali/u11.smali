.class public abstract Lu11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb21;

.field public static final b:Ltf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lc21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu11;->a:Lb21;

    goto :goto_0

    :cond_0
    new-instance v0, Lb21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu11;->a:Lb21;

    :goto_0
    new-instance v0, Ltf;

    const-string v1, "translationAlpha"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Ltf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lu11;->b:Ltf;

    new-instance v0, Ltf;

    const-string v1, "clipBounds"

    const/16 v2, 0xa

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v1}, Ltf;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lu11;->a:Lb21;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb21;->z(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lu11;->a:Lb21;

    invoke-virtual {v0, p0, p1}, Lb21;->A(Landroid/view/View;I)V

    return-void
.end method
