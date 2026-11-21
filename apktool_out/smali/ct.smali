.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lct;->a:Landroid/app/Dialog;

    sget-object p1, Ldt;->b:Landroid/app/Dialog;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Ldt;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
