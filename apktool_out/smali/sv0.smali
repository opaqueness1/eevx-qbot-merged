.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsv0;->a:I

    iput-object p1, p0, Lsv0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lsv0;->a:I

    iget-object v0, p0, Lsv0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsv0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroid/app/AlertDialog;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v0}, Lpp0;->B(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p0, Ltv0;

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Ltv0;->e:Lcom/pgexplorations/controller/StorageActivity;

    sget-object p1, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->K(Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
