.class public final LE1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/h;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LE1/l;->a:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LE1/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LE1/l;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LE1/l;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LE1/l;->c:Ljava/lang/Object;

    .line 8
    iput p3, p0, LE1/l;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LE1/l;->a:I

    .line 4
    iput-object p1, p0, LE1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/z;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LE1/l;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, Ld4/c;->b:Ld4/c;

    iput-object p1, p0, LE1/l;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 17
    iput p1, p0, LE1/l;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/l;->b:Ljava/lang/Object;

    iput p2, p0, LE1/l;->a:I

    iput-object p3, p0, LE1/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LE1/l;->c:Ljava/lang/Object;

    .line 20
    iput p2, p0, LE1/l;->a:I

    .line 21
    iput-object p3, p0, LE1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LE1/l;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_21

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v4, v1}, LJ/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LE1/l;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, LE1/l;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, LG/a;->d:[I

    invoke-static {v0, v1, v4, v2}, LJ/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "startX"

    invoke-static {v3, v5}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v11, v5

    :goto_1
    const-string v5, "startY"

    invoke-static {v3, v5}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    move v12, v9

    goto :goto_2

    :cond_4
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v12, v5

    :goto_2
    const-string v5, "endX"

    invoke-static {v3, v5}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move v13, v9

    goto :goto_3

    :cond_5
    const/16 v5, 0xa

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    :goto_3
    const-string v5, "endY"

    invoke-static {v3, v5}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v14, v9

    goto :goto_4

    :cond_6
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    :goto_4
    const-string v5, "centerX"

    invoke-static {v3, v5}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_7

    move v5, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_5
    const-string v15, "centerY"

    invoke-static {v3, v15}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    move v15, v9

    goto :goto_6

    :cond_8
    const/4 v15, 0x4

    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :goto_6
    const-string v8, "type"

    invoke-static {v3, v8}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_9

    move v8, v10

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_7
    const-string v6, "startColor"

    invoke-static {v3, v6}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_8
    const-string v9, "centerColor"

    invoke-static {v3, v9}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v3, v9}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    move v9, v10

    goto :goto_9

    :cond_b
    const/4 v9, 0x7

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    :goto_9
    const-string v7, "endColor"

    invoke-static {v3, v7}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v10

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v7, v21

    :goto_a
    const-string v10, "tileMode"

    invoke-static {v3, v10}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    move/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/4 v10, 0x6

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v5, v10

    :goto_b
    const-string v10, "gradientRadius"

    invoke-static {v3, v10}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    move/from16 v23, v15

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    const/4 v10, 0x5

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v24, v10

    const/16 v10, 0x14

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v26, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_14

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    move/from16 v27, v12

    if-ge v13, v2, :cond_f

    const/4 v12, 0x3

    if-eq v10, v12, :cond_15

    :cond_f
    const/4 v12, 0x2

    if-eq v10, v12, :cond_11

    :cond_10
    :goto_e
    move/from16 v13, v26

    move/from16 v12, v27

    goto :goto_d

    :cond_11
    if-gt v13, v2, :cond_10

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "item"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_e

    :cond_12
    sget-object v10, LG/a;->e:[I

    invoke-static {v0, v1, v4, v10}, LJ/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v13, :cond_13

    if-eqz v20, :cond_13

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v27, v12

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Ld2/s;

    invoke-direct {v0, v14, v15}, Ld2/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    if-eqz v19, :cond_18

    new-instance v0, Ld2/s;

    invoke-direct {v0, v6, v9, v7}, Ld2/s;-><init>(III)V

    goto :goto_10

    :cond_18
    new-instance v0, Ld2/s;

    invoke-direct {v0, v6, v7}, Ld2/s;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v8, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1b

    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v5, v1, :cond_1a

    if-eq v5, v2, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :goto_13
    iget-object v1, v0, Ld2/s;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [I

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [F

    const/4 v1, 0x0

    move-object v10, v3

    move/from16 v12, v27

    move/from16 v13, v26

    move/from16 v14, v25

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v9, v22

    move/from16 v15, v23

    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_16

    :cond_1c
    move/from16 v9, v22

    move/from16 v15, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v24, v2

    if-lez v2, :cond_1f

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v21, v2

    goto :goto_15

    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    iget-object v2, v0, Ld2/s;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, [I

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [F

    move v0, v15

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v24

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_16
    new-instance v0, LE1/l;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, LE1/l;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lk9/i;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public A()LU9/f;
    .locals 4

    iget-object v0, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, LU9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU9/f;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v2, LU9/f;

    invoke-direct {v2}, LU9/f;-><init>()V

    :cond_1
    invoke-virtual {p0, v1}, LE1/l;->m(I)LU9/e;

    move-result-object v1

    instance-of v3, v1, LU9/k0;

    if-eqz v3, :cond_2

    check-cast v1, LU9/k0;

    invoke-interface {v1}, LU9/k0;->i()LU9/s;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LU9/f;->a(LU9/e;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LU9/e;->e()LU9/s;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    return-object v2
.end method

.method public B(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Lb3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/h;

    invoke-direct {v1, v0, p0, p1}, Ld4/h;-><init>(Lb3/z;LE1/l;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ld4/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld4/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/h0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v2, Lo/N0;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/s;->d(Landroid/graphics/drawable/Drawable;Lo/N0;[I)V

    :cond_1
    return-void
.end method

.method public b()LO4/b;
    .locals 5

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LO4/b;

    iget-object v1, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, LE1/l;->a:I

    invoke-direct {v0, v4, v1, v2, v3}, LO4/b;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Le4/e0;
    .locals 2

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Le4/H;

    if-nez v0, :cond_1

    iget v0, p0, LE1/l;->a:I

    iget-object v1, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Le4/e0;->b(I[Ljava/lang/Object;LE1/l;)Le4/e0;

    move-result-object v0

    iget-object v1, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v1, Le4/H;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Le4/H;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Le4/H;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public e(LO0/k;J)LO0/g;
    .locals 18

    move-object/from16 v0, p1

    iget-wide v3, v0, LO0/k;->d:J

    invoke-virtual/range {p0 .. p1}, LE1/l;->h(LO0/k;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LO0/k;->k()J

    move-result-wide v8

    move-object/from16 v11, p0

    iget-object v5, v11, LE1/l;->b:Ljava/lang/Object;

    check-cast v5, LO0/t;

    iget v5, v5, LO0/t;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, LO0/k;->g(IZ)Z

    invoke-virtual/range {p0 .. p1}, LE1/l;->h(LO0/k;)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, LO0/k;->k()J

    move-result-wide v15

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    cmp-long v0, v13, p2

    if-lez v0, :cond_0

    new-instance v0, LO0/g;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LO0/g;-><init>(JJI)V

    return-object v0

    :cond_0
    cmp-long v0, v13, p2

    if-gtz v0, :cond_1

    new-instance v0, LO0/g;

    const/16 v17, -0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LO0/g;-><init>(JJI)V

    return-object v0

    :cond_1
    new-instance v6, LO0/g;

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO0/g;-><init>(JJI)V

    return-object v6
.end method

.method public g(LI0/v;)V
    .locals 5

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/C;

    iget-object v2, v1, LI0/C;->b:LI0/D;

    new-instance v3, LB0/X;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LI0/C;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lx0/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(LO0/k;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LO0/k;->k()J

    move-result-wide v2

    iget-wide v4, v1, LO0/k;->c:J

    const-wide/16 v6, 0x6

    sub-long v8, v4, v6

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    iget-object v8, v0, LE1/l;->c:Ljava/lang/Object;

    check-cast v8, LO0/r;

    iget-object v9, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v9, LO0/t;

    if-gez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LO0/k;->k()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v3, v2, v3}, LO0/k;->i([BIIZ)Z

    aget-byte v13, v12, v3

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    iget v15, v0, LE1/l;->a:I

    if-eq v13, v15, :cond_0

    iput v3, v1, LO0/k;->f:I

    iget-wide v12, v1, LO0/k;->d:J

    sub-long/2addr v10, v12

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, LO0/k;->g(IZ)Z

    move v2, v3

    goto :goto_3

    :cond_0
    new-instance v13, Lx0/o;

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lx0/o;-><init>(I)V

    iget-object v6, v13, Lx0/o;->a:[B

    invoke-static {v12, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lx0/o;->a:[B

    move v7, v3

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v12, v2, v6}, LO0/k;->o(II[B)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lx0/o;->F(I)V

    iput v3, v1, LO0/k;->f:I

    iget-wide v6, v1, LO0/k;->d:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, LO0/k;->g(IZ)Z

    invoke-static {v13, v9, v15, v8}, LO0/b;->b(Lx0/o;LO0/t;ILO0/r;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_3

    invoke-virtual {v1, v14, v3}, LO0/k;->g(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LO0/k;->k()J

    move-result-wide v6

    const-wide/16 v10, 0x6

    sub-long v10, v4, v10

    cmp-long v2, v6, v10

    if-ltz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LO0/k;->k()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, LO0/k;->g(IZ)Z

    iget-wide v1, v9, LO0/t;->j:J

    return-wide v1

    :cond_4
    iget-wide v1, v8, LO0/r;->a:J

    return-wide v1
.end method

.method public j(LC5/i;)Lea/a;
    .locals 9

    new-instance v0, Lea/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lea/a;->h:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lea/a;->i:Z

    iput-object p1, v0, Lea/a;->a:LC5/i;

    iget-object v2, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v2, LZ9/a;

    iput-object v2, v0, Lea/a;->b:LZ9/a;

    iget v3, p0, LE1/l;->a:I

    iput v3, v0, Lea/a;->c:I

    const/16 v4, 0x100

    iput v4, v0, Lea/a;->e:I

    invoke-interface {v2}, LZ9/a;->d()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    iput v5, v0, Lea/a;->d:I

    invoke-interface {v2}, LZ9/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DESede"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "TDEA"

    if-nez v6, :cond_0

    invoke-interface {v2}, LZ9/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lea/a;->i:Z

    invoke-interface {v2}, LZ9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, LZ9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0xa8

    if-ne v3, v1, :cond_3

    const/16 v1, 0x70

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LZ9/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AES"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_7

    iget p1, p1, LC5/i;->b:I

    if-lt p1, v4, :cond_6

    iget-object p1, v0, Lea/a;->a:LC5/i;

    invoke-virtual {p1}, LC5/i;->h()[B

    move-result-object p1

    array-length v1, p1

    iget v4, v0, Lea/a;->e:I

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    if-lt v1, v4, :cond_5

    iget-object v1, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Lk3/c;->m([B[B[B)[B

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lea/a;->a(I[B)[B

    move-result-object p1

    invoke-interface {v2}, LZ9/a;->d()I

    move-result v1

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    new-array v2, v3, [B

    iput-object v2, v0, Lea/a;->f:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lea/a;->g:[B

    invoke-virtual {v0, p1, v2, v1}, Lea/a;->b([B[B[B)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lea/a;->h:J

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough entropy for security strength required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE1/l;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LE1/l;->a:I

    :cond_0
    :goto_0
    iget v0, p0, LE1/l;->a:I

    iget-object v1, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-lez v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LE1/l;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LE1/l;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LE1/l;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget v0, p0, LE1/l;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, LE1/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LE1/l;->a:I

    goto :goto_1

    :cond_2
    iget p1, p0, LE1/l;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, LE1/l;->a:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public m(I)LU9/e;
    .locals 13

    iget-object v0, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    instance-of v1, v0, LU9/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU9/l0;

    iput-boolean v2, v1, LU9/l0;->f:Z

    invoke-virtual {v1}, LU9/l0;->b()Z

    :cond_0
    invoke-static {v0, p1}, LU9/j;->o(Ljava/io/InputStream;I)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v3

    :goto_1
    iget v10, p0, LE1/l;->a:I

    invoke-static {v0, v10, v9}, LU9/j;->g(Ljava/io/InputStream;IZ)I

    move-result v9

    iget-object v11, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v11, [[B

    if-gez v9, :cond_a

    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_9

    new-instance v2, LU9/l0;

    invoke-direct {v2, v0, v10}, LU9/l0;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LE1/l;

    invoke-direct {v0, v2, v10, v11}, LE1/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_3

    new-instance v2, LU9/H;

    invoke-direct {v2, p1, v1, v0}, LU9/H;-><init>(IILE1/l;)V

    return-object v2

    :cond_3
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_5

    if-ne v1, v5, :cond_4

    new-instance p1, LU9/E;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LU9/E;-><init>(I)V

    iput-object v0, p1, LU9/E;->b:LE1/l;

    goto :goto_2

    :cond_4
    new-instance p1, LU9/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LU9/E;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LU9/E;-><init>(I)V

    iput-object v0, p1, LU9/E;->b:LE1/l;

    goto :goto_2

    :cond_6
    new-instance p1, LU9/E;

    invoke-direct {p1, v0}, LU9/E;-><init>(LE1/l;)V

    goto :goto_2

    :cond_7
    new-instance p1, LU9/C;

    invoke-direct {p1, v0}, LU9/C;-><init>(LE1/l;)V

    goto :goto_2

    :cond_8
    new-instance p1, LU9/z;

    invoke-direct {p1, v0}, LU9/z;-><init>(LE1/l;)V

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v12, LU9/j0;

    invoke-direct {v12, v0, v9, v10}, LU9/j0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v0, p1, 0xe0

    if-nez v0, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    :try_start_0
    invoke-static {v1, v12, v11}, LU9/j;->b(ILU9/j0;[[B)LU9/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, LU9/h;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, p1, v1}, LU9/h;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, LU9/h;

    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, LU9/h;

    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, LU9/h;

    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, LU9/C;

    invoke-direct {p1}, LU9/C;-><init>()V

    iput-object v12, p1, LU9/C;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    new-instance p1, LU9/e0;

    invoke-direct {p1, v12}, LU9/e0;-><init>(LU9/j0;)V

    :goto_3
    return-object p1

    :cond_10
    new-instance v0, LE1/l;

    iget v9, v12, LU9/o0;->b:I

    invoke-direct {v0, v12, v9, v11}, LE1/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    and-int/lit16 v9, p1, 0xc0

    if-eqz v9, :cond_12

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    move v2, v3

    :cond_11
    new-instance p1, LU9/i0;

    invoke-direct {p1, v9, v1, v2, v0}, LU9/i0;-><init>(IIZLE1/l;)V

    return-object p1

    :cond_12
    if-eq v1, v8, :cond_17

    if-eq v1, v7, :cond_16

    if-eq v1, v4, :cond_15

    if-eq v1, v6, :cond_14

    if-ne v1, v5, :cond_13

    new-instance p1, LU9/E;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LU9/E;-><init>(I)V

    iput-object v0, p1, LU9/E;->b:LE1/l;

    goto :goto_4

    :cond_13
    new-instance p1, LU9/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown DL object encountered: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, LU9/E;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LU9/E;-><init>(I)V

    iput-object v0, p1, LU9/E;->b:LE1/l;

    goto :goto_4

    :cond_15
    new-instance p1, LU9/E;

    invoke-direct {p1, v0}, LU9/E;-><init>(LE1/l;)V

    goto :goto_4

    :cond_16
    new-instance p1, LU9/C;

    invoke-direct {p1, v0}, LU9/C;-><init>(LE1/l;)V

    goto :goto_4

    :cond_17
    new-instance p1, LU9/z;

    invoke-direct {p1, v0}, LU9/z;-><init>(LE1/l;)V

    :goto_4
    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(LI0/q;LI0/v;)V
    .locals 9

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/C;

    iget-object v4, v1, LI0/C;->b:LI0/D;

    new-instance v8, LI0/B;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LI0/B;-><init>(LE1/l;LI0/D;LI0/q;LI0/v;I)V

    iget-object v1, v1, LI0/C;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lx0/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(LI0/q;LI0/v;)V
    .locals 9

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/C;

    iget-object v4, v1, LI0/C;->b:LI0/D;

    new-instance v8, LI0/B;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LI0/B;-><init>(LE1/l;LI0/D;LI0/q;LI0/v;I)V

    iget-object v1, v1, LI0/C;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lx0/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(LI0/q;LI0/v;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/C;

    iget-object v4, v1, LI0/C;->b:LI0/D;

    new-instance v10, LB0/d0;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, LB0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI0/q;LI0/v;Ljava/io/IOException;ZI)V

    iget-object v1, v1, LI0/C;->a:Landroid/os/Handler;

    invoke-static {v1, v10}, Lx0/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lh/a;->f:[I

    const/4 v2, 0x0

    invoke-static {v1, p1, v3, p2, v2}, Leb/b0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Leb/b0;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, Leb/b0;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, LV/X;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    iget-object v1, v7, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/h0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, p1}, Leb/b0;->w(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/h0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v7}, Leb/b0;->I()V

    return-void

    :goto_1
    invoke-virtual {v7}, Leb/b0;->I()V

    throw p1
.end method

.method public s(LI0/q;LI0/v;)V
    .locals 9

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/C;

    iget-object v4, v1, LI0/C;->b:LI0/D;

    new-instance v8, LI0/B;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LI0/B;-><init>(LE1/l;LI0/D;LI0/q;LI0/v;I)V

    iget-object v1, v1, LI0/C;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lx0/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(II)LU9/G;
    .locals 15

    invoke-virtual {p0}, LE1/l;->A()LU9/f;

    move-result-object v0

    iget v1, v0, LU9/f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, LU9/G;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LU9/f;->b(I)LU9/e;

    move-result-object v7

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v3 .. v8}, LU9/G;-><init>(IIILU9/e;I)V

    goto :goto_1

    :cond_0
    new-instance v3, LU9/G;

    sget-object v4, LU9/A;->a:LU9/D;

    if-ge v1, v2, :cond_1

    sget-object v0, LU9/A;->a:LU9/D;

    move-object v13, v0

    goto :goto_0

    :cond_1
    new-instance v1, LU9/D;

    invoke-direct {v1, v0}, LU9/v;-><init>(LU9/f;)V

    move-object v13, v1

    :goto_0
    const/4 v10, 0x4

    const/4 v14, 0x0

    move-object v9, v3

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-direct/range {v9 .. v14}, LU9/G;-><init>(IIILU9/e;I)V

    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public u(LJ1/c;)V
    .locals 0

    return-void
.end method

.method public v(LJ1/c;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, LJ1/c;->C(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, LP7/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP7/X;->n(LJ1/c;)V

    if-nez v1, :cond_2

    invoke-static {p1}, LP7/X;->w(LJ1/c;)LE1/k;

    move-result-object v1

    iget-boolean v3, v1, LE1/k;->b:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LE1/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p1, v1}, LJ1/c;->g(Ljava/lang/String;)V

    iget-object p1, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w(LJ1/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LE1/l;->y(LJ1/c;II)V

    return-void
.end method

.method public x(LJ1/c;)V
    .locals 9

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, LJ1/c;->C(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, LI1/a;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LI1/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LJ1/c;->u(LI1/f;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    invoke-static {v0, v1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, LP7/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP7/X;->w(LJ1/c;)LE1/k;

    move-result-object v0

    iget-boolean v1, v0, LE1/k;->b:Z

    if-eqz v1, :cond_7

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p1, v0}, LJ1/c;->g(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LE1/l;->c:Ljava/lang/Object;

    check-cast v0, LP7/X;

    iget-object v1, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:LJ1/c;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, LJ1/c;->g(Ljava/lang/String;)V

    iget-object v1, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:LE1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LE1/f;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v6, v1, LE1/f;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v6, :cond_5

    monitor-exit v5

    goto :goto_4

    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, LJ1/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LE1/f;->c(LJ1/c;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v6}, LJ1/c;->d(Ljava/lang/String;)LJ1/i;

    move-result-object v6

    iput-object v6, v1, LE1/f;->g:LJ1/i;

    iput-boolean v2, v1, LE1/f;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v5

    :goto_4
    iget-object v1, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_6

    iget-object v2, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ1/c;->a()V

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, LV1/k;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LJ1/c;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, LJ1/c;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p1}, LJ1/c;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1}, LJ1/c;->f()V

    throw v0

    :cond_6
    iput-object v4, p0, LE1/l;->b:Ljava/lang/Object;

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LE1/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y(LJ1/c;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, LE1/l;->b:Ljava/lang/Object;

    check-cast v4, LE1/b;

    const/4 v5, 0x0

    iget-object v6, v1, LE1/l;->c:Ljava/lang/Object;

    check-cast v6, LP7/X;

    if-eqz v4, :cond_f

    iget-object v4, v4, LE1/b;->d:LE1/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, LX8/r;->a:LX8/r;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_9

    :goto_1
    iget-object v12, v4, LE1/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v4, v7

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v9, :cond_7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v14, v15}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v8, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v3, v8, :cond_6

    if-ge v8, v11, :cond_6

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-nez v8, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY8/b;

    invoke-direct {v2}, LY8/b;-><init>()V

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v0, v3}, LJ1/c;->C(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LY8/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_a
    invoke-static {v3, v7}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX8/j;->d(LY8/b;)LY8/b;

    move-result-object v2

    invoke-virtual {v2, v5}, LY8/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    :goto_8
    move-object v3, v2

    check-cast v3, LY8/a;

    invoke-virtual {v3}, LY8/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LY8/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "triggerName"

    invoke-static {v3, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "room_fts_content_sync_"

    invoke-static {v3, v6, v5}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LJ1/c;->g(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF1/a;

    invoke-virtual {v3, v0}, LF1/a;->a(LJ1/c;)V

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, LP7/X;->w(LJ1/c;)LE1/k;

    move-result-object v2

    iget-boolean v3, v2, LE1/k;->b:Z

    if-eqz v3, :cond_e

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LE1/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    iget-object v4, v1, LE1/l;->b:Ljava/lang/Object;

    check-cast v4, LE1/b;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2, v3}, LE1/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v0, v2}, LJ1/c;->g(Ljava/lang/String;)V

    iget-object v2, v6, LP7/X;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-ge v5, v3, :cond_10

    iget-object v4, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, LP7/X;->n(LJ1/c;)V

    :goto_c
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A migration from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE1/l;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Le4/A;->f(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LE1/l;->b:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Le4/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LE1/l;->a:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LE1/l;->a:I

    return-void
.end method
