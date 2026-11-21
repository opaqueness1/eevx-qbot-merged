.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# virtual methods
.method public final resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "preferences-entity"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
