.class public final synthetic Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[Z

.field public final synthetic c:Lco0;


# direct methods
.method public synthetic constructor <init>([I[ZLco0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->a:[I

    iput-object p2, p0, Lio0;->b:[Z

    iput-object p3, p0, Lio0;->c:Lco0;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    iget-object p1, p0, Lio0;->a:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 v1, 0x1

    aput p3, p1, v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1, v0, p2, p3}, Leq0;->g(Ljava/time/ZonedDateTime;ZII)J

    move-result-wide p2

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p1, p0, Lio0;->b:[Z

    aput-boolean v1, p1, v0

    iget-object p0, p0, Lio0;->c:Lco0;

    invoke-virtual {p0}, Lco0;->run()V

    return-void
.end method
