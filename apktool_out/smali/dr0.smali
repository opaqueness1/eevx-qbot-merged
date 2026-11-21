.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget p0, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    sget-object p0, Lab;->w:Lab;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lab;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lab;->w:Lab;

    iget-boolean p1, p0, Lab;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lab;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lab;->w:Lab;

    const p1, 0x7f110114

    invoke-virtual {p0, p1}, Lab;->f(I)V

    return-void

    :cond_1
    sget-object p0, Lab;->w:Lab;

    iget-boolean p1, p0, Lab;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    const p1, 0x7f110102

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lab;->c()V

    sget-object p0, Lab;->w:Lab;

    iget-object p1, p0, Lab;->h:Lcb;

    iget-wide v1, p1, Lcb;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcb;->a:J

    iput-boolean v0, p1, Lcb;->b:Z

    iput-boolean v0, p1, Lcb;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lab;->m:Lbb;

    const p1, 0x7f110103

    const-string v0, "1.7.124"

    const v1, 0x7f110104

    invoke-virtual {p0, v1, p1, v0}, Lab;->i(IILjava/lang/String;)V

    sget-object p0, Lab;->w:Lab;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lab;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method
