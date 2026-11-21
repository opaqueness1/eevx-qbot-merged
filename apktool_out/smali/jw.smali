.class public final Ljw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llx;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llx;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljw;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ljw;->a:Llx;

    iput-object p2, p0, Ljw;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ljw;->c:Landroid/widget/LinearLayout;

    return-void
.end method
