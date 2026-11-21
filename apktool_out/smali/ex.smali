.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p2, p0, Lex;->a:I

    iput-object p1, p0, Lex;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lex;->a:I

    iget-object p0, p0, Lex;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
