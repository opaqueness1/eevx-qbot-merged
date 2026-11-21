.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/RaidAreaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/RaidAreaActivity;I)V
    .locals 0

    iput p2, p0, Lmh0;->a:I

    iput-object p1, p0, Lmh0;->b:Lcom/pgexplorations/controller/RaidAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lmh0;->a:I

    iget-object p0, p0, Lmh0;->b:Lcom/pgexplorations/controller/RaidAreaActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->z:Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Selected location"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Coordinates copied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->u()V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/b;->b()V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/RaidAreaActivity;->M:I

    iget-object p1, p0, Lcom/pgexplorations/controller/RaidAreaActivity;->y:Landroid/webkit/WebView;

    const-string v0, "window.resetAreaView()"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RaidAreaActivity;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
