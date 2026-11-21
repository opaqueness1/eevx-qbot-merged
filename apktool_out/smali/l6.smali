.class public final Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lpe;

.field public b:Landroid/os/Handler;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Ll6;->b:Landroid/os/Handler;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    new-instance p1, Lk6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p0, v2}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/high16 v2, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    new-instance p1, Lk6;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0, v1}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
