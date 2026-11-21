.class public final Lv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 236
    const/4 v0, 0x2

    iput v0, p0, Lv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lag0;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv8;->a:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 231
    iput p2, p0, Lv8;->b:I

    .line 232
    iput-object p3, p0, Lv8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv8;->a:I

    .line 241
    const-string v0, "max_raid"

    invoke-direct {p0, p1, v0}, Lv8;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    iput v3, v0, Lv8;->a:I

    const-string v3, "daily_free_raid_pass"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "max_particles"

    const-string v5, "grunts"

    if-eqz v3, :cond_0

    const-string v3, "eevx_daily_pass_area_v1"

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "eevx_grunts_area_v1"

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "eevx_max_particles_area_v1"

    goto :goto_0

    :cond_2
    const-string v3, "eevx_max_raid_area_v1"

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "max_raid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v1, v8

    goto/16 :goto_5

    :cond_3
    const-string v7, "leafeon_scenario_ui_v1"

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "_"

    const-string v9, "retired_scenarios_pruned_v2"

    :try_start_0
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lxn0;->b:[Ljava/lang/String;

    array-length v6, v15

    move-object/from16 p1, v11

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_7

    move/from16 v16, v6

    aget-object v6, v15, v11

    move/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v17, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v10, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    move-object/from16 v11, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    const-string v6, "waypoints_max_raid"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v2, 0x7d0

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xbb8

    goto :goto_6

    :cond_a
    const/16 v2, 0x3e8

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lv8;->c:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v1

    :goto_7
    iput-object v8, v0, Lv8;->d:Ljava/lang/Object;

    iput v2, v0, Lv8;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8;->a:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    .line 239
    iput-object p2, p0, Lv8;->d:Ljava/lang/Object;

    .line 240
    iput p3, p0, Lv8;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8;->a:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput v0, p0, Lv8;->b:I

    .line 235
    iput-object p1, p0, Lv8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv8;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lwh;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lv8;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lv8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v4, Lzg0;->d:[I

    invoke-static {v0, v1, v3, v4}, Le40;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "startX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    const-string v8, "startY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v8, 0x9

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    const-string v8, "endX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v10

    :goto_3
    const-string v8, "endY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v10

    :goto_4
    const-string v8, "centerX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    const-string v9, "centerY"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const-string v11, "type"

    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v10

    :goto_7
    const-string v6, "startColor"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v10

    :goto_8
    const-string v5, "centerColor"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    goto :goto_9

    :cond_b
    move/from16 v20, v10

    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v10

    :goto_a
    const-string v10, "endColor"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move/from16 v21, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v12, v23

    goto :goto_b

    :cond_d
    move/from16 v21, v12

    const/4 v10, 0x0

    move v12, v10

    :goto_b
    const-string v10, "tileMode"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_c

    :cond_e
    move/from16 v22, v13

    const/4 v10, 0x0

    :goto_c
    const-string v13, "gradientRadius"

    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v27, v15

    if-ge v14, v4, :cond_10

    const/4 v15, 0x3

    if-eq v2, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v2, v15, :cond_12

    :cond_11
    :goto_f
    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_11

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    sget-object v2, Lzg0;->e:[I

    invoke-static {v0, v1, v3, v2}, Le40;->J(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v15, :cond_14

    if-eqz v19, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v27, v15

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lqr;

    invoke-direct {v0, v13, v7}, Lqr;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    if-eqz v20, :cond_19

    new-instance v0, Lqr;

    invoke-direct {v0, v6, v5, v12}, Lqr;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lqr;

    invoke-direct {v0, v6, v12}, Lqr;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v11, v14, :cond_1d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1c

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lqr;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    if-eq v10, v14, :cond_1b

    if-eq v10, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v18, v0

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_14

    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v17, 0x0

    cmpg-float v1, v25, v17

    if-lez v1, :cond_20

    new-instance v16, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lqr;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, [I

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v22, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v25

    goto :goto_16

    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v16

    :goto_17
    new-instance v0, Lv8;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v11, v1, v13}, Lv8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v24, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {p1}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "locationName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "max_raid"

    :goto_0
    const-string v1, "scenarioId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mode"

    const-string v1, "area"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "runId"

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "accountRunId"

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "max_raid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "max_particles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "grunts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "daily_free_raid_pass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "radius"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    const-string v11, "max-area-radius"

    if-eqz v9, :cond_16

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    cmpl-double v12, v8, v12

    if-nez v12, :cond_15

    double-to-int v8, v8

    invoke-static {v2, v3, v5, v6, v8}, Lgd0;->U(DDI)V

    const-string v9, "collectParticles"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "healTeam"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "completeMaxTutorial"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    const-string v10, "useParticlePacks"

    move-object/from16 v17, v14

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v10

    const-string v10, "healMaxPokemon"

    move-object/from16 v19, v12

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v10

    if-eqz v11, :cond_0

    instance-of v10, v11, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    :cond_0
    if-eqz v13, :cond_1

    instance-of v10, v13, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    :cond_1
    if-eqz v15, :cond_2

    instance-of v10, v15, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    :cond_2
    if-eqz v14, :cond_3

    instance-of v10, v14, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    :cond_3
    if-eqz v12, :cond_5

    instance-of v10, v12, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "max-area-switch-boolean"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_5
    :goto_0
    const-string v10, "minimumTrainerLevel"

    move-object/from16 v21, v12

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v22, 0x0

    move-object/from16 v24, v10

    if-eqz v12, :cond_8

    instance-of v10, v12, Ljava/lang/Number;

    const-string v25, "max-area-trainer-level"

    if-eqz v10, :cond_7

    check-cast v12, Ljava/lang/Number;

    move-object/from16 v26, v14

    move-object v10, v15

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v27

    cmpl-double v12, v14, v27

    if-nez v12, :cond_6

    cmpg-double v12, v14, v22

    if-ltz v12, :cond_6

    const-wide/high16 v27, 0x4054000000000000L    # 80.0

    cmpl-double v12, v14, v27

    if-gtz v12, :cond_6

    double-to-int v12, v14

    goto :goto_1

    :cond_6
    invoke-static/range {v25 .. v25}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_7
    invoke-static/range {v25 .. v25}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_8
    move-object/from16 v26, v14

    move-object v10, v15

    const/4 v12, 0x0

    :goto_1
    const-string v14, "minimumLobbyPlayers"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v10

    if-eqz v15, :cond_b

    instance-of v10, v15, Ljava/lang/Number;

    const-string v27, "max-area-lobby-players"

    if-eqz v10, :cond_a

    check-cast v15, Ljava/lang/Number;

    move-object v10, v14

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isFinite(D)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v28

    cmpl-double v28, v14, v28

    if-nez v28, :cond_9

    cmpg-double v22, v14, v22

    if-ltz v22, :cond_9

    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    cmpl-double v22, v14, v22

    if-gtz v22, :cond_9

    double-to-int v14, v14

    goto :goto_2

    :cond_9
    invoke-static/range {v27 .. v27}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_a
    invoke-static/range {v27 .. v27}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_b
    move-object v10, v14

    const/4 v14, 0x0

    :goto_2
    const-string v15, "startDelaySeconds"

    move-object/from16 v22, v10

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    move-object/from16 v23, v15

    instance-of v15, v10, Ljava/lang/Number;

    const-string v27, "max-area-start-delay"

    if-eqz v15, :cond_d

    check-cast v10, Ljava/lang/Number;

    move/from16 v28, v14

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isFinite(D)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v29

    cmpl-double v10, v14, v29

    if-nez v10, :cond_c

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    cmpg-double v10, v14, v29

    if-ltz v10, :cond_c

    const-wide/high16 v29, 0x405e000000000000L    # 120.0

    cmpl-double v10, v14, v29

    if-gtz v10, :cond_c

    double-to-int v10, v14

    goto :goto_3

    :cond_c
    invoke-static/range {v27 .. v27}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_d
    invoke-static/range {v27 .. v27}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_e
    move/from16 v28, v14

    move-object/from16 v23, v15

    const/4 v10, 0x0

    :goto_3
    const-string v14, "battlesPerAccount"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const/16 v27, 0x1

    move-object/from16 v29, v14

    if-eqz v15, :cond_11

    instance-of v14, v15, Ljava/lang/Number;

    const-string v30, "max-area-battles"

    if-eqz v14, :cond_10

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v31

    cmpl-double v31, v14, v31

    if-nez v31, :cond_f

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    cmpg-double v31, v14, v31

    if-ltz v31, :cond_f

    const-wide/high16 v31, 0x4034000000000000L    # 20.0

    cmpl-double v31, v14, v31

    if-gtz v31, :cond_f

    double-to-int v14, v14

    goto :goto_4

    :cond_f
    invoke-static/range {v30 .. v30}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_10
    invoke-static/range {v30 .. v30}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_11
    move/from16 v14, v27

    :goto_4
    const-string v15, "bossBattles"

    move/from16 v16, v14

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v15

    const/16 v15, 0x14

    invoke-static {v15, v14}, Lgd0;->T(ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v31, v14

    const-string v14, "bossNames"

    move/from16 v32, v10

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v33, v14

    const-string v14, ""

    if-eqz v10, :cond_14

    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v34

    :goto_5
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_14

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v12

    move-object/from16 v12, v35

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v37, v10

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v35

    if-nez v35, :cond_13

    move-object/from16 v35, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v38, v9

    const/16 v9, 0x28

    if-le v13, v9, :cond_12

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v15, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_13
    move-object/from16 v38, v9

    move-object/from16 v35, v13

    const/4 v13, 0x0

    :goto_7
    move-object/from16 v13, v35

    move/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v9, v38

    goto :goto_5

    :cond_14
    move-object/from16 v38, v9

    move/from16 v36, v12

    move-object/from16 v35, v13

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "locationName"

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v38

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v10, v25

    invoke-virtual {v1, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v24

    move/from16 v12, v36

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v10, v22

    move/from16 v14, v28

    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v23

    move/from16 v10, v32

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v14, v16

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v16, 0x0

    invoke-static {v11}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_16
    const/16 v16, 0x0

    invoke-static {v11}, Lg3;->i(Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lan;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lv8;->d:Ljava/lang/Object;

    check-cast p0, Lgr;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lq8;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lil0;->i(Landroid/graphics/drawable/Drawable;Lgr;[I)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lv8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lv8;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lfh0;->f:[I

    invoke-static {p0, p1, v2, p2}, Lzt0;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzt0;

    move-result-object p0

    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lzt0;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lan;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lan;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lzt0;->b0()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lzt0;->b0()V

    throw p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "longitude"

    const-string v1, "latitude"

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lv8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "settings"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-wide v4, 0x4041d7318fc50481L    # 35.6812

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-wide v4, 0x4061788c154c985fL    # 139.7671

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "radius"

    iget v5, p0, Lv8;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "locationName"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "collectParticles"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "healTeam"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lv8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0

    iget-object v3, p0, Lvh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lvh;->f(I)Li21;

    move-result-object v4

    iget v4, v4, Li21;->a:F

    float-to-double v4, v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v3}, Lvh;->f(I)Li21;

    move-result-object p0

    iget p0, p0, Li21;->b:F

    float-to-double v3, p0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v2}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const-string p0, "max-area-settings-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lv8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv8;->c:Ljava/lang/Object;

    check-cast v1, Lag0;

    sget-object v2, Lag0;->b:Lag0;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lv8;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
