.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ln1;

.field public final synthetic c:J

.field public final synthetic d:La4;

.field public final synthetic e:Loe0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln1;JLa4;Loe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->a:Landroid/content/Context;

    iput-object p2, p0, Lut;->b:Ln1;

    iput-wide p3, p0, Lut;->c:J

    iput-object p5, p0, Lut;->d:La4;

    iput-object p6, p0, Lut;->e:Loe0;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 7

    iget-object v5, p0, Lut;->e:Loe0;

    const/4 v6, 0x0

    iget-object v0, p0, Lut;->a:Landroid/content/Context;

    iget-object v1, p0, Lut;->b:Ln1;

    iget-wide v2, p0, Lut;->c:J

    iget-object v4, p0, Lut;->d:La4;

    invoke-static/range {v0 .. v6}, Lwt;->b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
