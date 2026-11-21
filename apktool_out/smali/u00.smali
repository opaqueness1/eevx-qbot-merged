.class public final Lu00;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu00;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu00;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu00;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    iget-object v0, p0, Lu00;->g:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lu00;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lu00;->f:I

    iget v0, p0, Lu00;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lu00;->e:I

    :cond_0
    iget-object p1, p0, Lu00;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "name"

    invoke-static {p2, p3}, Lu00;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu00;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu00;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lu00;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget p1, p0, Lu00;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu00;->f:I

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    iget p1, p0, Lu00;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lu00;->f:I

    invoke-static {p2, p3}, Lu00;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "trkpt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lu00;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lu00;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lu00;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    const-string p2, "rtept"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    const-string p2, "wpt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    iget p1, p0, Lu00;->f:I

    iput p1, p0, Lu00;->e:I

    const-string p0, "lat"

    invoke-interface {p4, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-nez p0, :cond_4

    :catch_0
    :cond_3
    move-wide p0, v3

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :goto_1
    const-string v5, "lon"

    invoke-interface {p4, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isFinite(D)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p4, :cond_6

    move-wide v3, v5

    :catch_1
    :cond_6
    :goto_2
    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpl-double p4, p0, v5

    if-ltz p4, :cond_a

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double p4, p0, v5

    if-gtz p4, :cond_a

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpl-double p4, v3, v5

    if-ltz p4, :cond_a

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double p4, v3, v5

    if-gtz p4, :cond_a

    const-wide/16 v5, 0x0

    cmpl-double p4, p0, v5

    if-nez p4, :cond_7

    cmpl-double p4, v3, v5

    if-eqz p4, :cond_a

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v1

    const p4, 0x30d40

    if-ge p3, p4, :cond_8

    const/4 p3, 0x2

    new-array p3, p3, [D

    const/4 p4, 0x0

    aput-wide p0, p3, p4

    aput-wide v3, p3, v0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p0, Lw00;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    const-string p2, "name"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lu00;->e:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lu00;->d:Ljava/lang/String;

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lu00;->g:Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method
