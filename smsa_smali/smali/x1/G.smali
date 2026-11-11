.class public final Lx1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx1/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lx1/G;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx1/V;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/G;->a:Landroid/content/Context;

    iput-object p2, p0, Lx1/G;->b:Lx1/V;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lx1/i;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Lx1/G;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx1/S;->c:Lx1/L;

    sget-object v8, Lx1/S;->j:Lx1/K;

    sget-object v9, Lx1/S;->p:Lx1/K;

    sget-object v10, Lx1/S;->m:Lx1/K;

    sget-object v11, Lx1/S;->g:Lx1/K;

    sget-object v12, Lx1/S;->d:Lx1/K;

    sget-object v13, Lx1/S;->f:Lx1/L;

    sget-object v14, Lx1/S;->o:Lx1/L;

    sget-object v15, Lx1/S;->l:Lx1/L;

    sget-object v1, Lx1/S;->i:Lx1/L;

    sget-object v4, Lx1/S;->b:Lx1/L;

    const-string v2, "boolean"

    move-object/from16 v18, v8

    const-string v8, "integer"

    move-object/from16 v19, v9

    const-string v9, "float"

    move-object/from16 v20, v10

    const-class v10, Ljava/io/Serializable;

    move-object/from16 v21, v11

    const-class v11, Landroid/os/Parcelable;

    const/16 v22, 0x0

    if-eqz v6, :cond_1a

    move-object/from16 v23, v12

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v16, v2

    move/from16 v24, v3

    move-object v3, v4

    :goto_0
    move-object/from16 v25, v13

    goto/16 :goto_8

    :cond_1
    move/from16 v24, v3

    const-string v3, "integer[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v16, v2

    move-object/from16 v25, v13

    move-object/from16 v3, v23

    goto/16 :goto_8

    :cond_2
    const-string v3, "List<Int>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lx1/S;->e:Lx1/K;

    :goto_1
    move-object/from16 v16, v2

    goto :goto_0

    :cond_3
    const-string v3, "long"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    move-object v3, v13

    move-object/from16 v25, v3

    goto/16 :goto_8

    :cond_4
    const-string v3, "long[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v16, v2

    move-object/from16 v25, v13

    move-object/from16 v3, v21

    goto/16 :goto_8

    :cond_5
    const-string v3, "List<Long>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lx1/S;->h:Lx1/K;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v16, v2

    move-object/from16 v25, v13

    move-object v3, v15

    goto/16 :goto_8

    :cond_7
    const-string v3, "boolean[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v16, v2

    move-object/from16 v25, v13

    move-object/from16 v3, v20

    goto/16 :goto_8

    :cond_8
    const-string v3, "List<Boolean>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lx1/S;->n:Lx1/K;

    goto :goto_1

    :cond_9
    const-string v3, "string"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v25, v13

    move-object v3, v14

    goto/16 :goto_8

    :cond_a
    const-string v3, "string[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v16, v2

    move-object/from16 v25, v13

    move-object/from16 v3, v19

    goto/16 :goto_8

    :cond_b
    const-string v3, "List<String>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lx1/S;->q:Lx1/K;

    goto :goto_1

    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v1

    goto/16 :goto_1

    :cond_d
    const-string v3, "float[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v16, v2

    move-object/from16 v25, v13

    move-object/from16 v3, v18

    goto/16 :goto_8

    :cond_e
    const-string v3, "List<Float>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lx1/S;->k:Lx1/K;

    goto/16 :goto_1

    :cond_f
    const-string v3, "reference"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v16, v2

    move-object v3, v7

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    :try_start_0
    const-string v3, "."

    move-object/from16 v25, v13

    const/4 v13, 0x0

    invoke-static {v6, v3, v13}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_12
    move-object v3, v6

    :goto_3
    const-string v12, "[]"

    invoke-static {v6, v12}, Ls9/n;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v16, 0x2

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v13, "substring(...)"

    invoke-static {v3, v13}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v17

    if-eqz v17, :cond_15

    if-eqz v12, :cond_14

    new-instance v12, Lx1/N;

    invoke-direct {v12, v13}, Lx1/N;-><init>(Ljava/lang/Class;)V

    :goto_5
    move-object v2, v12

    goto :goto_6

    :cond_14
    new-instance v12, Lx1/O;

    invoke-direct {v12, v13}, Lx1/O;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_15
    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v12, :cond_16

    new-instance v2, Lx1/M;

    invoke-direct {v2, v13}, Lx1/M;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v12, :cond_17

    new-instance v2, Lx1/P;

    invoke-direct {v2, v13}, Lx1/P;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_17
    new-instance v2, Lx1/Q;

    invoke-direct {v2, v13}, Lx1/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_18
    move-object/from16 v2, v22

    :goto_6
    if-eqz v2, :cond_19

    move-object v3, v2

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not Serializable or Parcelable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    move-object/from16 v16, v2

    move/from16 v24, v3

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v3, v22

    :goto_8
    const/4 v13, 0x1

    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "\' for "

    const-string v12, "unsupported value \'"

    const/16 v13, 0x10

    if-ne v3, v7, :cond_1d

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1b

    move v13, v0

    goto :goto_9

    :cond_1b
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v13, :cond_1c

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1c

    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v3

    :goto_a
    move-object/from16 v5, v25

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx1/S;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget v13, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v13, :cond_1f

    if-nez v3, :cond_1e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx1/S;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-ne v3, v14, :cond_20

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v3

    :goto_b
    move-object/from16 v5, v25

    goto/16 :goto_10

    :cond_20
    const/4 v2, 0x1

    iget v0, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_27

    const/4 v7, 0x4

    if-eq v0, v7, :cond_26

    const/4 v7, 0x5

    if-eq v0, v7, :cond_25

    const/16 v7, 0x12

    if-eq v0, v7, :cond_23

    const/16 v7, 0x10

    if-lt v0, v7, :cond_22

    const/16 v7, 0x1f

    if-gt v0, v7, :cond_22

    if-ne v3, v1, :cond_21

    invoke-static {v5, v3, v1, v6, v9}, LM9/a;->a(Landroid/util/TypedValue;Lx1/S;Lx1/S;Ljava/lang/String;Ljava/lang/String;)Lx1/S;

    move-result-object v7

    iget v0, v5, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_21
    invoke-static {v5, v3, v4, v6, v8}, LM9/a;->a(Landroid/util/TypedValue;Lx1/S;Lx1/S;Ljava/lang/String;Ljava/lang/String;)Lx1/S;

    move-result-object v7

    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported argument type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v0, v16

    invoke-static {v5, v3, v15, v6, v0}, LM9/a;->a(Landroid/util/TypedValue;Lx1/S;Lx1/S;Ljava/lang/String;Ljava/lang/String;)Lx1/S;

    move-result-object v7

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_24

    move v13, v2

    goto :goto_c

    :cond_24
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_25
    const-string v0, "dimension"

    invoke-static {v5, v3, v4, v6, v0}, LM9/a;->a(Landroid/util/TypedValue;Lx1/S;Lx1/S;Ljava/lang/String;Ljava/lang/String;)Lx1/S;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_26
    invoke-static {v5, v3, v1, v6, v9}, LM9/a;->a(Landroid/util/TypedValue;Lx1/S;Lx1/S;Ljava/lang/String;Ljava/lang/String;)Lx1/S;

    move-result-object v7

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_27
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_28

    const-string v3, "value"

    invoke-static {v0, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4, v0}, Lx1/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_e

    :catch_1
    move-object/from16 v5, v25

    :try_start_2
    invoke-virtual {v5, v0}, Lx1/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v5

    goto :goto_d

    :catch_2
    :try_start_3
    invoke-virtual {v1, v0}, Lx1/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v1

    goto :goto_d

    :catch_3
    :try_start_4
    invoke-virtual {v15, v0}, Lx1/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v15

    goto :goto_d

    :catch_4
    move-object v3, v14

    :goto_d
    move-object v7, v3

    goto :goto_f

    :cond_28
    :goto_e
    move-object/from16 v5, v25

    goto :goto_d

    :goto_f
    invoke-virtual {v7, v0}, Lx1/S;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_29
    move v2, v13

    move-object/from16 v5, v25

    move-object v7, v3

    move-object/from16 v0, v22

    :goto_10
    if-eqz v0, :cond_2a

    goto :goto_11

    :cond_2a
    move-object/from16 v0, v22

    const/4 v2, 0x0

    :goto_11
    if-eqz v7, :cond_2b

    move-object/from16 v22, v7

    :cond_2b
    if-nez v22, :cond_3c

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    move-object v8, v4

    goto/16 :goto_13

    :cond_2c
    instance-of v3, v0, [I

    if-eqz v3, :cond_2d

    move-object/from16 v8, v23

    goto/16 :goto_13

    :cond_2d
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_2e

    move-object v8, v5

    goto/16 :goto_13

    :cond_2e
    instance-of v3, v0, [J

    if-eqz v3, :cond_2f

    move-object/from16 v8, v21

    goto/16 :goto_13

    :cond_2f
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_30

    move-object v8, v1

    goto/16 :goto_13

    :cond_30
    instance-of v1, v0, [F

    if-eqz v1, :cond_31

    move-object/from16 v8, v18

    goto/16 :goto_13

    :cond_31
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    move-object v8, v15

    goto/16 :goto_13

    :cond_32
    instance-of v1, v0, [Z

    if-eqz v1, :cond_33

    move-object/from16 v8, v20

    goto/16 :goto_13

    :cond_33
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3b

    if-nez v0, :cond_34

    goto/16 :goto_12

    :cond_34
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_35

    move-object/from16 v8, v19

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v8, Lx1/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lx1/N;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_13

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v8, Lx1/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lx1/P;-><init>(Ljava/lang/Class;)V

    goto :goto_13

    :cond_37
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_38

    new-instance v8, Lx1/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v1}, Lx1/O;-><init>(Ljava/lang/Class;)V

    goto :goto_13

    :cond_38
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_39

    new-instance v8, Lx1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v1}, Lx1/M;-><init>(Ljava/lang/Class;)V

    goto :goto_13

    :cond_39
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_3a

    new-instance v8, Lx1/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v1}, Lx1/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_13

    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_12
    move-object v8, v14

    goto :goto_13

    :cond_3c
    move-object/from16 v8, v22

    :goto_13
    new-instance v1, Lx1/i;

    move/from16 v3, v24

    invoke-direct {v1, v8, v3, v0, v2}, Lx1/i;-><init>(Lx1/S;ZLjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lx1/A;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parser.name"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lx1/G;->b:Lx1/V;

    invoke-virtual {v5, v4}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v4

    invoke-virtual {v4}, Lx1/U;->a()Lx1/A;

    move-result-object v4

    iget-object v5, v0, Lx1/G;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lx1/A;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v6, :cond_1

    if-eq v8, v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    goto :goto_0

    :cond_2
    if-le v9, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "argument"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Ly1/a;->b:[I

    iget-object v14, v4, Lx1/A;->g:Ljava/util/LinkedHashMap;

    const-string v15, "Arguments must have a name"

    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    const/4 v7, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v8, v1, v3}, Lx1/G;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lx1/i;

    move-result-object v9

    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v12, "deepLink"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v7, Ly1/a;->c:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v8, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v7, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    :cond_8
    const/4 v11, 0x0

    const-string v12, "${applicationId}"

    const-string v13, "context.packageName"

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12, v15}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v11

    :goto_3
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v15}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    move-object v10, v11

    :goto_5
    if-eqz v9, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v11}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    new-instance v9, Lx1/w;

    invoke-direct {v9, v8, v10, v11}, Lx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lx1/z;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lx1/z;-><init>(Lx1/w;I)V

    invoke-static {v14, v10}, Lt3/b;->w(Ljava/util/Map;Lj9/l;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v8, v4, Lx1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be used to open destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v12, "action"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    sget-object v8, Ly1/a;->a:[I

    invoke-virtual {v5, v2, v8, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v14, 0x1

    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    new-instance v14, Lx1/e;

    invoke-direct {v14, v10}, Lx1/e;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v10, 0xa

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/4 v10, 0x7

    const/4 v7, -0x1

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    const/16 v10, 0x8

    const/4 v7, 0x0

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/4 v7, 0x2

    const/4 v10, -0x1

    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    const/4 v7, 0x3

    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    const/4 v7, 0x6

    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    new-instance v7, Lx1/I;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, Lx1/I;-><init>(ZZIZZIIII)V

    iput-object v7, v14, Lx1/e;->b:Lx1/I;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move-object/from16 v16, v5

    const/4 v5, 0x1

    add-int/2addr v10, v5

    move/from16 v17, v6

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_17

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v10, :cond_11

    const/4 v0, 0x3

    if-eq v6, v0, :cond_17

    :cond_11
    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    :goto_7
    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_12
    if-le v5, v10, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v5, v1, v3}, Lx1/G;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lx1/i;

    move-result-object v6

    iget-boolean v3, v6, Lx1/i;->c:Z

    if-eqz v3, :cond_14

    if-eqz v3, :cond_14

    iget-object v3, v6, Lx1/i;->d:Ljava/lang/Object;

    if-eqz v3, :cond_14

    iget-object v6, v6, Lx1/i;->a:Lx1/S;

    invoke-virtual {v6, v0, v7, v3}, Lx1/S;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    goto :goto_6

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v7, v14, Lx1/e;->c:Landroid/os/Bundle;

    :cond_18
    instance-of v0, v4, Lx1/a;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_19

    iget-object v0, v4, Lx1/A;->f:Lv/j;

    invoke-virtual {v0, v12, v14}, Lv/j;->e(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    move v7, v3

    move-object/from16 v5, v16

    move/from16 v6, v17

    :goto_8
    move/from16 v3, p4

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v3, 0x1

    const-string v0, "include"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v4, Lx1/D;

    if-eqz v0, :cond_1d

    sget-object v0, Lx1/W;->c:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v0, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v4

    check-cast v6, Lx1/D;

    move-object/from16 v7, p0

    invoke-virtual {v7, v5}, Lx1/G;->b(I)Lx1/D;

    move-result-object v5

    invoke-virtual {v6, v5}, Lx1/D;->l(Lx1/A;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    :goto_9
    move-object v0, v7

    move-object/from16 v5, v16

    move/from16 v6, v17

    move v7, v3

    goto :goto_8

    :cond_1d
    move-object/from16 v7, p0

    instance-of v0, v4, Lx1/D;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, Lx1/D;

    invoke-virtual/range {p0 .. p4}, Lx1/G;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lx1/A;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx1/D;->l(Lx1/A;)V

    goto :goto_9

    :goto_a
    return-object v4
.end method

.method public final b(I)Lx1/D;
    .locals 6

    iget-object v0, p0, Lx1/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lx1/G;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lx1/A;

    move-result-object v2

    instance-of v4, v2, Lx1/D;

    if-eqz v4, :cond_2

    check-cast v2, Lx1/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
