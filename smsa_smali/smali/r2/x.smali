.class public final Lr2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/r;
.implements Lw1/G;
.implements Lz2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr2/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lr2/x;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/x;->a:I

    iput-object p1, p0, Lr2/x;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/p;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lu0/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Lx0/v;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lr2/x;->b(Lu0/p;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr2/x;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lu0/p;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_4
    move-object v0, v2

    :cond_6
    return-object v0
.end method

.method public b(Lu0/p;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lu0/p;->f:I

    and-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lr2/x;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f1401a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p1, p1, Lu0/p;->f:I

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f1401aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr2/x;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f1401a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr2/x;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f1401a8

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2/x;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public c(Lu0/p;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v2}, Lu0/G;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    iget v6, v1, Lu0/p;->z:I

    iget v7, v1, Lu0/p;->s:I

    iget v8, v1, Lu0/p;->r:I

    if-eq v2, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "(\\s*,\\s*)"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Lu0/p;->j:Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    move-object v15, v10

    goto :goto_2

    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-array v12, v9, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    :goto_0
    array-length v13, v12

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    invoke-static {v15}, Lu0/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v15}, Lu0/G;->i(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :goto_2
    if-eqz v15, :cond_6

    :cond_5
    :goto_3
    move v2, v5

    goto :goto_8

    :cond_6
    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-array v2, v9, [Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    :goto_4
    array-length v11, v2

    :goto_5
    if-ge v9, v11, :cond_a

    aget-object v12, v2, v9

    invoke-static {v12}, Lu0/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lu0/G;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v10, v12

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    :cond_b
    :goto_7
    move v2, v3

    goto :goto_8

    :cond_c
    if-ne v8, v4, :cond_5

    if-eq v7, v4, :cond_d

    goto :goto_3

    :cond_d
    if-ne v6, v4, :cond_b

    iget v2, v1, Lu0/p;->A:I

    if-eq v2, v4, :cond_e

    goto :goto_7

    :cond_e
    move v2, v4

    :goto_8
    const v9, 0x7f1401a4

    const v10, 0x49742400    # 1000000.0f

    iget-object v11, v0, Lr2/x;->b:Landroid/content/res/Resources;

    const-string v12, ""

    iget v13, v1, Lu0/p;->i:I

    if-ne v2, v5, :cond_12

    invoke-virtual/range {p0 .. p1}, Lr2/x;->b(Lu0/p;)Ljava/lang/String;

    move-result-object v2

    if-eq v8, v4, :cond_10

    if-ne v7, v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1401a6

    invoke-virtual {v11, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_10
    :goto_9
    move-object v3, v12

    :goto_a
    if-ne v13, v4, :cond_11

    goto :goto_b

    :cond_11
    int-to-float v4, v13

    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    filled-new-array {v2, v3, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr2/x;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    if-ne v2, v3, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lr2/x;->a(Lu0/p;)Ljava/lang/String;

    move-result-object v2

    if-eq v6, v4, :cond_18

    if-ge v6, v3, :cond_13

    goto :goto_c

    :cond_13
    if-eq v6, v3, :cond_17

    if-eq v6, v5, :cond_16

    const/4 v3, 0x6

    if-eq v6, v3, :cond_15

    const/4 v3, 0x7

    if-eq v6, v3, :cond_15

    const/16 v3, 0x8

    if-eq v6, v3, :cond_14

    const v3, 0x7f1401b1

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    const v3, 0x7f1401b3

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    const v3, 0x7f1401b2

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_16
    const v3, 0x7f1401b0

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    const v3, 0x7f1401a5

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_18
    :goto_c
    move-object v3, v12

    :goto_d
    if-ne v13, v4, :cond_19

    goto :goto_e

    :cond_19
    int-to-float v4, v13

    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_e
    filled-new-array {v2, v3, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr2/x;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lr2/x;->a(Lu0/p;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    :cond_1b
    iget-object v1, v1, Lu0/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    const v2, 0x7f1401b5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1d
    :goto_10
    const v1, 0x7f1401b4

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    return-object v1
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lr2/x;->b:Landroid/content/res/Resources;

    const v4, 0x7f1401a3

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public h(Lr2/w;)Lr2/q;
    .locals 3

    iget v0, p0, Lr2/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr2/b;

    sget-object v0, Lr2/A;->b:Lr2/A;

    iget-object v1, p0, Lr2/x;->b:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lr2/b;-><init>(Landroid/content/res/Resources;Lr2/q;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr2/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    iget-object v1, p0, Lr2/x;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/res/Resources;Lr2/q;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr2/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    iget-object v1, p0, Lr2/x;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/res/Resources;Lr2/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ln2/z;Ll2/i;)Ln2/z;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lu2/d;

    iget-object v0, p0, Lr2/x;->b:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Lu2/d;-><init>(Landroid/content/res/Resources;Ln2/z;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
