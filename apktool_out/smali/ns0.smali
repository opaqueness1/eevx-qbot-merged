.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/SnipingAdvancedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/SnipingAdvancedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns0;->a:Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p1, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->C:I

    add-int/lit8 p2, p2, -0x64

    iget-object p0, p0, Lns0;->a:Lcom/pgexplorations/controller/SnipingAdvancedActivity;

    iput p2, p0, Lcom/pgexplorations/controller/SnipingAdvancedActivity;->u:I

    return-void
.end method
