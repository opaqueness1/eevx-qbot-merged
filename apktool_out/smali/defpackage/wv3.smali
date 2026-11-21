.class public final Ldefpackage/wv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldefpackage/wv3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldefpackage/wv3;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/UpdateChecker;->check(Landroid/content/Context;Z)V

    return-void
.end method
