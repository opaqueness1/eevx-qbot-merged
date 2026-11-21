.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

.field public final synthetic b:[I

.field public final synthetic c:[Z

.field public final synthetic d:Lco0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/ScenarioDetailActivity;[I[ZLco0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iput-object p2, p0, Leo0;->b:[I

    iput-object p3, p0, Leo0;->c:[Z

    iput-object p4, p0, Leo0;->d:Lco0;

    iput-boolean p5, p0, Leo0;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lio0;

    iget-object p1, p0, Leo0;->b:[I

    iget-object v1, p0, Leo0;->c:[Z

    iget-object v3, p0, Leo0;->d:Lco0;

    invoke-direct {v2, p1, v1, v3}, Lio0;-><init>([I[ZLco0;)V

    const/4 v1, 0x0

    aget v3, p1, v1

    const/4 v1, 0x1

    aget v4, p1, v1

    iget-object v1, p0, Leo0;->a:Lcom/pgexplorations/controller/ScenarioDetailActivity;

    iget-boolean v5, p0, Leo0;->e:Z

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
