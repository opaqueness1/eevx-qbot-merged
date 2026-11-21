.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab;


# direct methods
.method public synthetic constructor <init>(Lab;I)V
    .locals 0

    iput p2, p0, Lya;->a:I

    iput-object p1, p0, Lya;->b:Lab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lya;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lya;->b:Lab;

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lab;->j:Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object p1, p0, Lab;->h:Lcb;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcb;->c:Z

    iput-object v0, p0, Lab;->j:Landroid/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
