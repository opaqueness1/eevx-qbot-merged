.class public abstract Lo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "eevx-account-backup:v1"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo1;->a:[B

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "iv"

    const-string v7, "ciphertext"

    const-string v1, "format"

    const-string v2, "version"

    const-string v3, "kdf"

    const-string v4, "cipher"

    const-string v5, "salt"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo1;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid account backup encoding"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([B[C)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    array-length v1, p1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_7

    if-eqz p0, :cond_6

    array-length v1, p0

    if-eqz v1, :cond_6

    array-length v1, p0

    const/high16 v3, 0x2000000

    if-gt v1, v3, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lo1;->b:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lo1;->d(Lorg/json/JSONObject;Ljava/util/Set;)V

    const-string p0, "format"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "eevx-account-backup"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "version"

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_5

    const-string p0, "kdf"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "PBKDF2-HMAC-SHA256"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "cipher"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "AES-256-GCM"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "salt"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo1;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v3, "iv"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo1;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "ciphertext"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo1;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v5, p0

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    array-length v5, v3

    if-ne v5, v2, :cond_4

    array-length v2, v1

    if-lt v2, v6, :cond_4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lo1;->c([B[C)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "AES/GCM/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v6, p1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v8, 0x80

    invoke-direct {v7, v8, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v6, Lo1;->a:[B

    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v5

    :catchall_0
    move-exception v4

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    throw v4

    :cond_4
    const-string p0, "invalid account backup envelope"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "unsupported account backup format"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "invalid account backup size"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "password must be at least 12 characters"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c([B[C)[B
    .locals 3

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x100

    const v2, 0x4baf0

    invoke-direct {v0, p1, p0, v2, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    :try_start_0
    const-string p0, "PBKDF2WithHmacSHA256"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    throw p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "invalid backup fields"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method
