.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbb;->a:J

    const-string v2, "versionName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbb;->c:Ljava/lang/String;

    const-string v3, "size"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lbb;->b:J

    const-string v5, "sha256"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lbb;->d:Ljava/lang/String;

    const-string v6, "downloadPath"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lbb;->e:Ljava/lang/String;

    const-string v7, "notes"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "minSdk"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lbb;->f:I

    const-string p0, "schemaVersion"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x1

    if-ne p0, v9, :cond_0

    const-string p0, "purpose"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "eevx-app-update"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "packageName"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.pgexplorations.controller"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long v9, v0, p0

    if-lez v9, :cond_0

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v0, v9

    if-gtz v0, :cond_0

    const-string v0, "[0-9]+\\.[0-9]+\\.[0-9]+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long p0, v3, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x4000000

    cmp-long p0, v3, p0

    if-gtz p0, :cond_0

    const-string p0, "[0-9a-f]{64}"

    invoke-virtual {v5, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/api/updates/v1/apk/"

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    if-lt v8, p0, :cond_0

    const/16 p0, 0x64

    if-gt v8, p0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x7d0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "update-manifest-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lbb;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v3, "EC"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAElPW3wU045Qs2tmigMMFr1ZW-7g_XqNaHzi3xshL8TUTtYnaO41vRJpkeOp5WWrNXN-ZJbcE86z-icrnfax_kyg"

    invoke-virtual {v5, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    const-string v4, "signature"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbb;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbb;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-string p0, "update-signature-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "update-manifest-size"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v2
.end method
