.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>([ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->a:[Z

    iput-boolean p2, p0, Lwp0;->b:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lwp0;->a:[Z

    iget-boolean p0, p0, Lwp0;->b:Z

    aput-boolean p0, p2, p1

    :cond_0
    return-void
.end method
