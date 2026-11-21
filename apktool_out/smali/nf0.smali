.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lis0;

.field public final synthetic b:Lof0;


# direct methods
.method public constructor <init>(Lof0;Lis0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0;->b:Lof0;

    iput-object p2, p0, Lnf0;->a:Lis0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lis0;

    check-cast p2, Lis0;

    iget-object v0, p0, Lnf0;->b:Lof0;

    iget-object p0, p0, Lnf0;->a:Lis0;

    invoke-virtual {v0, p1, p0}, Lof0;->a(Lis0;Lis0;)F

    move-result p1

    invoke-virtual {v0, p2, p0}, Lof0;->a(Lis0;Lis0;)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
