.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljs0;


# direct methods
.method public synthetic constructor <init>(Ljs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->a:Ljs0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lrc;->a:Ljs0;

    invoke-virtual {p0}, Lwc;->x()V

    return-void
.end method
