.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lco0;


# direct methods
.method public synthetic constructor <init>([ILco0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->a:[I

    iput-object p2, p0, Lho0;->b:Lco0;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    const/4 p1, 0x0

    iget-object v0, p0, Lho0;->a:[I

    aput p2, v0, p1

    const/4 p1, 0x1

    aput p3, v0, p1

    iget-object p0, p0, Lho0;->b:Lco0;

    invoke-virtual {p0}, Lco0;->run()V

    return-void
.end method
