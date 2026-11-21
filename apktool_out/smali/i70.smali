.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic d:Ldp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/Calendar;Ldp;I)V
    .locals 0

    iput p4, p0, Li70;->a:I

    iput-object p1, p0, Li70;->b:Landroid/app/Activity;

    iput-object p2, p0, Li70;->c:Ljava/util/Calendar;

    iput-object p3, p0, Li70;->d:Ldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Li70;->a:I

    const-string v0, "Done"

    const-string v1, "Cancel"

    const/4 v2, 0x0

    iget-object v3, p0, Li70;->d:Ldp;

    iget-object v4, p0, Li70;->c:Ljava/util/Calendar;

    iget-object p0, p0, Li70;->b:Landroid/app/Activity;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0b0039

    invoke-virtual {p1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TimePicker;->setHour(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TimePicker;->setMinute(I)V

    new-instance v5, Ldf;

    invoke-direct {v5, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string p0, "Action time"

    iput-object p0, v5, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p1, v5, Ldf;->e:Landroid/view/View;

    invoke-virtual {v5, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p0, Ll4;

    const/16 v1, 0x15

    invoke-direct {p0, p1, v4, v3, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0b0038

    invoke-virtual {p1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    new-instance v5, Ldf;

    invoke-direct {v5, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string p0, "Action date"

    iput-object p0, v5, Ldf;->c:Ljava/lang/CharSequence;

    iput-object p1, v5, Ldf;->e:Landroid/view/View;

    invoke-virtual {v5, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p0, Ll4;

    const/16 v1, 0x16

    invoke-direct {p0, p1, v4, v3, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
