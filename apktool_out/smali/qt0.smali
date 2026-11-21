.class public final synthetic Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StampRallyPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StampRallyPickerActivity;I)V
    .locals 0

    iput p2, p0, Lqt0;->a:I

    iput-object p1, p0, Lqt0;->b:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lqt0;->a:I

    iget-object p0, p0, Lqt0;->b:Lcom/pgexplorations/controller/StampRallyPickerActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->H:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampRallyPickerActivity;->y()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pgexplorations/controller/StampRallyPickerActivity;->H:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StampRallyPickerActivity;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
