.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lm90;


# direct methods
.method public constructor <init>(Lm90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90;->a:Lm90;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lk90;->a:Lm90;

    invoke-virtual {p0}, Lm90;->c()V

    return-void
.end method
