.class public final synthetic Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lki0;

.field public final synthetic b:[I

.field public final synthetic c:Lir0;


# direct methods
.method public synthetic constructor <init>(Lki0;[ILir0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0;->a:Lki0;

    iput-object p2, p0, Lji0;->b:[I

    iput-object p3, p0, Lji0;->c:Lir0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lji0;->a:Lki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lji0;->b:[I

    aget p2, v1, p2

    iput p2, v0, Lki0;->m:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "XXS"

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const-string p2, "XXL"

    goto :goto_0

    :cond_1
    const-string p2, "Any"

    :goto_0
    iget-object p0, p0, Lji0;->c:Lir0;

    invoke-virtual {p0, p2}, Lir0;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
