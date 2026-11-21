.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxb0;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lir0;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxb0;[IILir0;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->a:Lxb0;

    iput-object p2, p0, Lvb0;->b:[I

    iput p3, p0, Lvb0;->c:I

    iput-object p4, p0, Lvb0;->d:Lir0;

    iput-object p5, p0, Lvb0;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvb0;->a:Lxb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lvb0;->b:[I

    iget v2, p0, Lvb0;->c:I

    aput v2, v1, v0

    iget-object v0, p0, Lvb0;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object p0, p0, Lvb0;->d:Lir0;

    invoke-virtual {p0, v0}, Lir0;->e(Ljava/lang/String;)V

    iget-object p0, p1, Lxb0;->d:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
