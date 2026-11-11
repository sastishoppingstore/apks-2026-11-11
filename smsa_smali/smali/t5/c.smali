.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static c(ILjava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p0, v1

    const/4 v1, 0x2

    if-lt p0, v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v3, :cond_5

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf5/a;)Ll5/b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt5/c;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt5/c;->d()I

    move-result p2

    invoke-virtual {p0, p1}, Lt5/c;->b(Ljava/lang/String;)[Z

    move-result-object p1

    array-length v0, p1

    add-int/2addr p2, v0

    const/16 v1, 0x384

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x96

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int p2, v1, p2

    mul-int v3, v0, p2

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Ll5/b;

    invoke-direct {v4, v1, v2}, Ll5/b;-><init>(II)V

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_3

    aget-boolean v6, p1, v5

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3, v1, p2, v2}, Ll5/b;->g(IIII)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, p2

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_2
    sget-object v9, Lt5/b;->a:[[I

    if-ge v5, v1, :cond_18

    invoke-static {v5, v0}, Lt5/c;->c(ILjava/lang/CharSequence;)I

    move-result v11

    const/16 v12, 0x20

    const/4 v13, 0x2

    const/16 v14, 0x60

    const/16 v15, 0x64

    const/16 v2, 0x65

    if-ne v11, v13, :cond_5

    if-ne v7, v2, :cond_4

    :cond_3
    :goto_3
    move v10, v2

    goto/16 :goto_7

    :cond_4
    :goto_4
    move v10, v15

    goto/16 :goto_7

    :cond_5
    if-ne v11, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_3

    if-ne v7, v2, :cond_4

    if-lt v11, v14, :cond_3

    const/16 v13, 0xf1

    if-lt v11, v13, :cond_4

    const/16 v13, 0xf4

    if-gt v11, v13, :cond_4

    goto :goto_3

    :cond_6
    const/4 v14, 0x4

    if-ne v7, v2, :cond_7

    if-ne v11, v14, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x63

    if-ne v7, v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x3

    if-ne v7, v15, :cond_e

    if-ne v11, v14, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v5, 0x2

    invoke-static {v11, v0}, Lt5/c;->c(ILjava/lang/CharSequence;)I

    move-result v11

    if-eq v11, v4, :cond_4

    if-ne v11, v13, :cond_a

    goto :goto_4

    :cond_a
    if-ne v11, v14, :cond_c

    add-int/lit8 v11, v5, 0x3

    invoke-static {v11, v0}, Lt5/c;->c(ILjava/lang/CharSequence;)I

    move-result v11

    if-ne v11, v10, :cond_4

    :cond_b
    :goto_5
    const/16 v10, 0x63

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v5, 0x4

    :goto_6
    invoke-static {v11, v0}, Lt5/c;->c(ILjava/lang/CharSequence;)I

    move-result v14

    if-ne v14, v10, :cond_d

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_d
    if-ne v14, v13, :cond_b

    goto :goto_4

    :cond_e
    if-ne v11, v14, :cond_f

    add-int/lit8 v11, v5, 0x1

    invoke-static {v11, v0}, Lt5/c;->c(ILjava/lang/CharSequence;)I

    move-result v11

    :cond_f
    if-ne v11, v10, :cond_4

    goto :goto_5

    :goto_7
    if-ne v10, v7, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    packed-switch v10, :pswitch_data_1

    if-eq v7, v15, :cond_11

    if-eq v7, v2, :cond_10

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v14, v2, -0x20

    if-gez v14, :cond_13

    add-int/lit8 v14, v2, 0x40

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v14, v2, -0x20

    goto :goto_8

    :pswitch_1
    if-ne v7, v2, :cond_12

    move v14, v2

    goto :goto_8

    :cond_12
    move v14, v15

    goto :goto_8

    :pswitch_2
    const/16 v14, 0x60

    goto :goto_8

    :pswitch_3
    const/16 v14, 0x61

    goto :goto_8

    :pswitch_4
    const/16 v14, 0x66

    :cond_13
    :goto_8
    add-int/2addr v5, v4

    goto :goto_a

    :cond_14
    if-nez v7, :cond_17

    if-eq v10, v15, :cond_16

    if-eq v10, v2, :cond_15

    const/16 v2, 0x69

    goto :goto_9

    :cond_15
    const/16 v2, 0x67

    goto :goto_9

    :cond_16
    const/16 v2, 0x68

    goto :goto_9

    :cond_17
    move v2, v10

    :goto_9
    move v14, v2

    move v7, v10

    :goto_a
    aget-object v2, v9, v14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v14, v8

    add-int/2addr v6, v14

    if-eqz v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_18
    const/16 v2, 0x67

    rem-int/2addr v6, v2

    aget-object v0, v9, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    aget-object v0, v9, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v5, v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_19

    aget v7, v2, v6

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    new-array v0, v1, [Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v5, v3

    const/4 v6, 0x0

    move v9, v2

    move v10, v4

    move v7, v6

    move v8, v7

    :goto_d
    if-ge v7, v5, :cond_1c

    aget v11, v3, v7

    move v12, v6

    :goto_e
    if-ge v12, v11, :cond_1b

    add-int/lit8 v13, v9, 0x1

    aput-boolean v10, v0, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v13

    goto :goto_e

    :cond_1b
    add-int/2addr v8, v11

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1c
    add-int/2addr v2, v8

    goto :goto_c

    :cond_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lf5/a;->e:Lf5/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
