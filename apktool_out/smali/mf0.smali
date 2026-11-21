.class public abstract Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmf0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1770

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "platformPull"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "exception"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exceptionTruncated"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid character"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "illegal character"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "invalid xml character"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "entity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "character reference"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "unexpected eof"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "unexpected end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "premature end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "mismatch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "end tag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "end-tag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "duplicate attribute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "duplicate-attribute"

    return-object p0

    :cond_5
    const-string v1, "attribute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "attribute-syntax"

    return-object p0

    :cond_6
    const-string v1, "encoding"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "expected"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "unexpected-token"

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object v1

    :cond_a
    :goto_1
    const-string p0, "tag-mismatch"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "unexpected-end"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "entity-or-reference"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "invalid-character"

    return-object p0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lmf0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static d([BLorg/xml/sax/SAXParseException;Lg3;)Lorg/json/JSONObject;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "utf8Valid"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "inspectionSchema"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v0, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    array-length v7, v0

    :goto_0
    const-string v8, "sourceBytes"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "xmlLine"

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "xmlColumn"

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "domCategory"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "sharedPreferencesReadTested"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "inspectionStatus"

    if-eqz v0, :cond_1

    array-length v9, v0

    if-eqz v9, :cond_1

    array-length v9, v0

    const/high16 v10, 0x200000

    if-le v9, v10, :cond_2

    :cond_1
    move-object v2, v7

    goto/16 :goto_22

    :cond_2
    :try_start_0
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v9, v10}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-wide/from16 v17, v2

    move v0, v6

    move v11, v0

    move-object/from16 v20, v7

    move v2, v8

    move v3, v2

    move v5, v3

    move v6, v5

    move v10, v6

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    const/16 v19, -0x1

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/32 v21, 0xee6b280

    move/from16 v23, v14

    const-string v14, "column"

    move/from16 v24, v3

    const-string v3, "line"

    if-ge v10, v7, :cond_1e

    and-int/lit16 v7, v10, 0x3ff

    if-nez v7, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    sub-long v25, v25, v17

    cmp-long v7, v25, v21

    if-lez v7, :cond_3

    const/4 v0, 0x0

    :goto_2
    move/from16 v25, v2

    move-object/from16 v29, v4

    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v27, v8

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    move/from16 v25, v2

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v2

    move/from16 v26, v6

    if-ne v11, v2, :cond_9

    const/16 v2, 0x3c

    if-ne v7, v2, :cond_4

    add-int/lit8 v2, v26, 0x1

    goto :goto_3

    :cond_4
    move/from16 v2, v26

    :goto_3
    const/16 v6, 0x3e

    if-ne v7, v6, :cond_5

    add-int/lit8 v6, v25, 0x1

    :goto_4
    move/from16 v22, v2

    const/16 v2, 0x26

    goto :goto_5

    :cond_5
    move/from16 v6, v25

    goto :goto_4

    :goto_5
    if-ne v7, v2, :cond_6

    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    :cond_6
    const/16 v2, 0x27

    if-eq v7, v2, :cond_8

    const/16 v2, 0x22

    if-ne v7, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v6

    move/from16 v6, v22

    goto :goto_8

    :cond_8
    :goto_7
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto :goto_6

    :cond_9
    move/from16 v2, v25

    move/from16 v6, v26

    :goto_8
    invoke-static {v7}, Lmf0;->e(I)Z

    move-result v22

    move/from16 v25, v2

    const-string v2, "kind"

    move/from16 v26, v6

    const-string v6, "codePoint"

    move/from16 v27, v8

    const/16 v8, 0x8

    if-nez v22, :cond_b

    add-int/lit8 v15, v15, 0x1

    move/from16 v22, v15

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v15, v8, :cond_a

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v8, "literal"

    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    move/from16 v15, v22

    :cond_b
    const/16 v8, 0x26

    if-ne v7, v8, :cond_18

    add-int/lit8 v8, v10, 0x2

    move/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_17

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v5

    const/16 v5, 0x23

    if-ne v15, v5, :cond_16

    move v5, v8

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v29, v4

    add-int/lit8 v4, v10, 0xd

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v5, v4, :cond_d

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x3b

    if-ne v4, v15, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v29

    goto :goto_9

    :cond_d
    const/4 v5, -0x1

    :goto_a
    if-le v5, v10, :cond_19

    sub-int v4, v5, v10

    const/16 v15, 0xc

    if-gt v4, v15, :cond_19

    add-int/lit8 v4, v28, 0x1

    invoke-virtual {v9, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    const-string v8, "x"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    const/4 v15, 0x1

    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move/from16 v16, v15

    move/from16 v8, v27

    move v15, v4

    goto/16 :goto_12

    :cond_e
    :goto_b
    if-eqz v8, :cond_f

    :try_start_3
    const-string v15, "[0-9a-fA-F]+"

    goto :goto_c

    :catch_1
    move v15, v4

    :catch_2
    move/from16 v8, v27

    :catch_3
    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_f
    const-string v15, "[0-9]+"

    :goto_c
    invoke-virtual {v5, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v15, :cond_15

    if-eqz v8, :cond_10

    const/16 v8, 0x10

    :goto_d
    move v15, v4

    goto :goto_e

    :cond_10
    const/16 v8, 0xa

    goto :goto_d

    :goto_e
    :try_start_4
    invoke-static {v5, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/32 v30, 0x10ffff

    cmp-long v8, v4, v30

    if-gtz v8, :cond_12

    move/from16 v22, v8

    long-to-int v8, v4

    invoke-static {v8}, Lmf0;->e(I)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v8, v27

    goto :goto_11

    :cond_12
    move/from16 v22, v8

    :goto_f
    add-int/lit8 v8, v27, 0x1

    move-wide/from16 v30, v4

    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_14

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "numeric-reference"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-gtz v22, :cond_13

    move-wide/from16 v4, v30

    goto :goto_10

    :cond_13
    const-wide/16 v4, -0x1

    :goto_10
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_14
    :goto_11
    move v5, v15

    goto :goto_14

    :cond_15
    move v15, v4

    :try_start_6
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2}, Ljava/lang/NumberFormatException;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_16
    move-object/from16 v29, v4

    goto :goto_13

    :cond_17
    move-object/from16 v29, v4

    move/from16 v28, v5

    goto :goto_13

    :cond_18
    move-object/from16 v29, v4

    move/from16 v28, v5

    move/from16 v21, v15

    :cond_19
    :goto_13
    move/from16 v8, v27

    move/from16 v5, v28

    :goto_14
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    const/16 v3, 0xd

    if-eq v7, v3, :cond_1b

    const/16 v4, 0xa

    if-ne v7, v4, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/2addr v0, v2

    add-int/2addr v12, v2

    goto :goto_17

    :cond_1b
    :goto_15
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v0

    if-ne v11, v0, :cond_1c

    goto :goto_16

    :cond_1c
    move/from16 v12, v19

    :goto_16
    if-ne v7, v3, :cond_1d

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1d

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1d

    move v10, v0

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    :goto_17
    add-int/2addr v10, v2

    move/from16 v15, v21

    move/from16 v14, v23

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v6, v26

    move-object/from16 v4, v29

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_18
    if-eqz v0, :cond_1f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v2

    if-ne v11, v2, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v12, v19

    :goto_19
    const-string v2, "scanComplete"

    move-object/from16 v4, v29

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "linesScanned"

    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "longestLineChars"

    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "failureLineChars"

    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "invalidLiteralCount"

    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "numericReferenceCount"

    move/from16 v8, v28

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "invalidNumericReferenceCount"

    move/from16 v8, v27

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "invalidCharacters"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "openAngleCount"

    move/from16 v8, v26

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "closeAngleCount"

    move/from16 v8, v25

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "ampersandCount"

    move/from16 v8, v24

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "quoteCount"

    move/from16 v8, v23

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "coordinateUnit"

    const-string v6, "utf16"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "failureLineStructure"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "budget-exceeded"

    if-nez v0, :cond_20

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_20
    move-object/from16 v2, v20

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2e

    const-string v0, "<!DOCTYPE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "<!ENTITY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_21

    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "role"

    const-string v6, "android-framework-pull-parser"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "not-started"

    const-string v6, "status"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "platformPull"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "parser-create"

    :try_start_7
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v7, "parser-input"

    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v9, "UTF-8"

    invoke-interface {v0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v7, "parser-read"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_1a
    add-int/2addr v8, v13

    const v13, 0x186a0

    if-gt v8, v13, :cond_22

    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    sub-long v19, v19, v17

    cmp-long v13, v19, v21

    if-lez v13, :cond_23

    :cond_22
    move-object/from16 p0, v7

    goto/16 :goto_1e

    :cond_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 p0, v7

    const/4 v7, 0x1

    if-ne v13, v7, :cond_24

    :try_start_9
    const-string v0, "accepted"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_20

    :catch_4
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_1f

    :cond_24
    const/16 v7, 0xa

    if-ne v13, v7, :cond_25

    const-string v0, "declaration-rejected"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_20

    :cond_25
    const/4 v7, 0x2

    if-ne v13, v7, :cond_2b

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x40

    if-le v9, v13, :cond_26

    const-string v0, "depth-rejected"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_20

    :cond_26
    const/4 v13, 0x1

    if-ne v10, v13, :cond_27

    const-string v13, "map"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v7, 0x2

    :cond_27
    if-ne v9, v7, :cond_2a

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v13, "string"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "int"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "long"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "float"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "boolean"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "set"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "null"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v7, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    and-int/2addr v7, v15

    move v15, v7

    :cond_2a
    const/16 v16, 0x1

    goto :goto_1d

    :cond_2b
    const/16 v16, 0x1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_2c

    add-int/lit8 v9, v9, -0x1

    :cond_2c
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getColumnNumber()I

    move-result v13

    invoke-virtual {v7, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v7, p0

    move/from16 v13, v16

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 p0, v7

    goto :goto_1f

    :goto_1e
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_20

    :catch_6
    move-exception v0

    const/16 v16, 0x1

    move/from16 v15, v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1f
    const-string v1, "rejected"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "phase"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "category"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v1, :cond_2d

    move-object v1, v0

    check-cast v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2d
    const-string v1, "exception"

    invoke-static {v0}, Ld4;->c(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_20
    const-string v0, "events"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rootMap"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "preferenceEntries"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "knownPreferenceTypes"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "complete"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v17

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    const-string v3, "elapsedMs"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, Lmf0;->a(Lorg/json/JSONObject;)V

    return-object v4

    :cond_2e
    :goto_21
    const-string v0, "declaration-or-nul-rejected"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_7
    move-object v2, v7

    move v5, v8

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "invalid-utf8"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_22
    const-string v0, "size-rejected"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
