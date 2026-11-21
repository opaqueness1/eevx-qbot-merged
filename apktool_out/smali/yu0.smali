.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:I

.field public final synthetic c:Lls0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;ILls0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0;->a:Ljava/util/function/IntConsumer;

    iput p2, p0, Lyu0;->b:I

    iput-object p3, p0, Lyu0;->c:Lls0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyu0;->a:Ljava/util/function/IntConsumer;

    iget p2, p0, Lyu0;->b:I

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    iget-object p0, p0, Lyu0;->c:Lls0;

    invoke-virtual {p0}, Lls0;->run()V

    :cond_0
    return-void
.end method
