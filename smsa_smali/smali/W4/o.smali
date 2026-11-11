.class public final synthetic LW4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;
.implements La4/A;
.implements Ld4/e;
.implements LO0/q;
.implements LL4/a;
.implements Lv4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(LL4/b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v6, v5, LW4/o;->a:I

    sparse-switch v6, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lk1/a;

    iget-wide v0, v0, Lk1/a;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lw0/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v6, Lw0/b;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    sget-object v9, Lw0/b;->r:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v9, v8, Landroid/text/Spanned;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/text/Spanned;

    sget-object v9, Lw0/d;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Lw0/g;

    invoke-interface {v8, v3, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lw0/g;

    array-length v11, v10

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    sget-object v15, Lw0/g;->c:Ljava/lang/String;

    iget-object v0, v13, Lw0/g;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lw0/g;->d:Ljava/lang/String;

    iget v15, v13, Lw0/g;->b:I

    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v13, v4, v14}, Lw0/d;->a(Landroid/text/Spanned;Lw0/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v4

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v10, Lw0/h;

    invoke-interface {v8, v3, v0, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/h;

    array-length v10, v0

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lw0/h;->d:Ljava/lang/String;

    iget v15, v12, Lw0/h;->a:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lw0/h;->e:Ljava/lang/String;

    iget v15, v12, Lw0/h;->b:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v14, Lw0/h;->f:Ljava/lang/String;

    iget v15, v12, Lw0/h;->c:I

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v12, v2, v13}, Lw0/d;->a(Landroid/text/Spanned;Lw0/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lw0/e;

    invoke-interface {v8, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/e;

    array-length v2, v0

    move v10, v3

    :goto_2
    if-ge v10, v2, :cond_3

    aget-object v11, v0, v10

    const/4 v12, 0x0

    invoke-static {v8, v11, v1, v12}, Lw0/d;->a(Landroid/text/Spanned;Lw0/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lw0/b;->s:Ljava/lang/String;

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget-object v0, Lw0/b;->t:Ljava/lang/String;

    iget-object v1, v6, Lw0/b;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lw0/b;->u:Ljava/lang/String;

    iget-object v1, v6, Lw0/b;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lw0/b;->x:Ljava/lang/String;

    iget v1, v6, Lw0/b;->e:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lw0/b;->y:Ljava/lang/String;

    iget v1, v6, Lw0/b;->f:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lw0/b;->z:Ljava/lang/String;

    iget v1, v6, Lw0/b;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lw0/b;->A:Ljava/lang/String;

    iget v1, v6, Lw0/b;->h:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lw0/b;->B:Ljava/lang/String;

    iget v1, v6, Lw0/b;->i:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lw0/b;->C:Ljava/lang/String;

    iget v1, v6, Lw0/b;->n:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lw0/b;->D:Ljava/lang/String;

    iget v1, v6, Lw0/b;->o:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lw0/b;->E:Ljava/lang/String;

    iget v1, v6, Lw0/b;->j:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lw0/b;->F:Ljava/lang/String;

    iget v1, v6, Lw0/b;->k:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lw0/b;->H:Ljava/lang/String;

    iget-boolean v1, v6, Lw0/b;->l:Z

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lw0/b;->G:Ljava/lang/String;

    iget v1, v6, Lw0/b;->m:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lw0/b;->I:Ljava/lang/String;

    iget v1, v6, Lw0/b;->p:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lw0/b;->J:Ljava/lang/String;

    iget v1, v6, Lw0/b;->q:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v6, Lw0/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, Lx0/a;->k(Z)V

    sget-object v0, Lw0/b;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    return-object v7

    :sswitch_1
    const/4 v12, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v6, Lw0/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lw0/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    sget-object v9, Lw0/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lw0/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    sget-object v13, Lw0/d;->d:Ljava/lang/String;

    const/4 v14, -0x1

    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v14, Lw0/d;->e:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eq v13, v4, :cond_8

    if-eq v13, v2, :cond_7

    if-eq v13, v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lw0/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lw0/h;

    sget-object v14, Lw0/h;->d:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Lw0/h;->e:Ljava/lang/String;

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    sget-object v1, Lw0/h;->f:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v13, v14, v15, v1}, Lw0/h;-><init>(III)V

    invoke-interface {v6, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw0/g;

    sget-object v13, Lw0/g;->c:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/g;->d:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v1, v13, v8}, Lw0/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v1, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    move-object/from16 v17, v6

    goto :goto_5

    :cond_a
    move-object/from16 v17, v12

    :goto_5
    sget-object v1, Lw0/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    goto :goto_6

    :cond_b
    move-object/from16 v18, v12

    :goto_6
    sget-object v1, Lw0/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_c

    move-object/from16 v19, v1

    goto :goto_7

    :cond_c
    move-object/from16 v19, v12

    :goto_7
    sget-object v1, Lw0/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    :goto_8
    move-object/from16 v20, v1

    goto :goto_9

    :cond_d
    sget-object v1, Lw0/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v2, v1

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v20, v12

    :goto_9
    sget-object v1, Lw0/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const v6, -0x800001

    const/high16 v7, -0x80000000

    if-eqz v2, :cond_f

    sget-object v2, Lw0/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v1

    move/from16 v22, v2

    goto :goto_a

    :cond_f
    move/from16 v21, v6

    move/from16 v22, v7

    :goto_a
    sget-object v1, Lw0/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_b

    :cond_10
    move/from16 v23, v7

    :goto_b
    sget-object v1, Lw0/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v24, v1

    goto :goto_c

    :cond_11
    move/from16 v24, v6

    :goto_c
    sget-object v1, Lw0/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    goto :goto_d

    :cond_12
    move/from16 v25, v7

    :goto_d
    sget-object v1, Lw0/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lw0/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v1

    move/from16 v26, v2

    goto :goto_e

    :cond_13
    move/from16 v27, v6

    move/from16 v26, v7

    :goto_e
    sget-object v1, Lw0/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v28, v1

    goto :goto_f

    :cond_14
    move/from16 v28, v6

    :goto_f
    sget-object v1, Lw0/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v29, v1

    goto :goto_10

    :cond_15
    move/from16 v29, v6

    :goto_10
    sget-object v1, Lw0/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    goto :goto_11

    :cond_16
    const/high16 v1, -0x1000000

    move/from16 v31, v1

    move v4, v3

    :goto_11
    sget-object v1, Lw0/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    move/from16 v30, v3

    goto :goto_12

    :cond_17
    move/from16 v30, v4

    :goto_12
    sget-object v1, Lw0/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    goto :goto_13

    :cond_18
    move/from16 v32, v7

    :goto_13
    sget-object v1, Lw0/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_14
    move/from16 v33, v0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    new-instance v0, Lw0/b;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v33}, Lw0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v0

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LL4/b;)V
    .locals 1

    iget v0, p0, LW4/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public c(LC0/g;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW4/o;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm4/k;

    sget-object p1, Ln4/i;->a:Ln4/i;

    return-object p1

    :sswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lm4/k;

    invoke-virtual {p1}, Lm4/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :sswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lm4/k;

    invoke-virtual {p1}, Lm4/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm4/k;

    invoke-virtual {p1}, Lm4/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LC0/g;)LW4/V;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LC0/g;)LW4/v;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "Missing required properties:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, p0, LW4/o;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v6, Lu4/f0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v7, v1

    goto :goto_2

    :sswitch_0
    const-string v8, "parameterValue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "rolloutVariant"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :sswitch_2
    const-string v8, "templateVersion"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v5

    goto :goto_2

    :sswitch_3
    const-string v8, "parameterKey"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_2
    packed-switch v7, :pswitch_data_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-object v7, v6, Lu4/f0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v3

    move-object v8, v7

    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "variantId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "rolloutId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_b

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v9, Lu4/h0;

    invoke-direct {v9, v7, v8}, Lu4/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, Lu4/f0;->a:Lu4/I0;

    goto/16 :goto_0

    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_c

    const-string v0, " rolloutId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-nez v8, :cond_d

    const-string v0, " variantId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v2}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    iput-wide v7, v6, Lu4/f0;->d:J

    iget-byte v7, v6, Lu4/f0;->e:B

    or-int/2addr v7, v5

    int-to-byte v7, v7

    iput-byte v7, v6, Lu4/f0;->e:B

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iput-object v7, v6, Lu4/f0;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v6}, Lu4/f0;->a()Lu4/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v3

    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "filename"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "contents"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v3, v1

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    new-instance p1, Lu4/I;

    invoke-direct {p1, v3, v0}, Lu4/I;-><init>(Ljava/lang/String;[B)V

    return-object p1

    :cond_16
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_17

    const-string v1, " filename"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-nez v0, :cond_18

    const-string v0, " contents"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v2}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v6, v3

    move-object v7, v6

    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_8
    move v8, v1

    goto :goto_9

    :sswitch_4
    const-string v9, "buildId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_8

    :cond_19
    move v8, v4

    goto :goto_9

    :sswitch_5
    const-string v9, "arch"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_8

    :cond_1a
    move v8, v5

    goto :goto_9

    :sswitch_6
    const-string v9, "libraryName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_8

    :cond_1b
    move v8, v0

    :goto_9
    packed-switch v8, :pswitch_data_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_7

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    goto :goto_7

    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_21

    if-eqz v6, :cond_21

    if-nez v7, :cond_20

    goto :goto_a

    :cond_20
    new-instance p1, Lu4/F;

    invoke-direct {p1, v3, v6, v7}, Lu4/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_21
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_22

    const-string v0, " arch"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-nez v6, :cond_23

    const-string v0, " libraryName"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    if-nez v7, :cond_24

    const-string v0, " buildId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v2}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5b919a0a -> :sswitch_3
        -0x3d3b3502 -> :sswitch_2
        0x417d8d94 -> :sswitch_1
        0x4305cf48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2459c21a -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0xdc3ec29 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public e(IIIII)Z
    .locals 3

    iget v0, p0, LW4/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()[LO0/n;
    .locals 7

    sget-object v0, Lk1/j;->P:Lgb/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LW4/o;->a:I

    sparse-switch v3, :sswitch_data_0

    new-instance v0, Lu1/d;

    invoke-direct {v0}, Lu1/d;-><init>()V

    new-array v2, v2, [LO0/n;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_0
    new-instance v3, Lt1/B;

    new-instance v4, Lx0/t;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lx0/t;-><init>(J)V

    new-instance v5, Ll1/i;

    sget-object v6, Le4/G;->b:Le4/E;

    sget-object v6, Le4/Z;->e:Le4/Z;

    invoke-direct {v5, v6}, Ll1/i;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v2, v0, v4, v5}, Lt1/B;-><init>(ILk1/j;Lx0/t;Ll1/i;)V

    new-array v0, v2, [LO0/n;

    aput-object v3, v0, v1

    return-object v0

    :sswitch_1
    new-instance v0, Lt1/x;

    invoke-direct {v0}, Lt1/x;-><init>()V

    new-array v2, v2, [LO0/n;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_2
    new-instance v0, Lt1/d;

    invoke-direct {v0}, Lt1/d;-><init>()V

    new-array v2, v2, [LO0/n;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_3
    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    new-array v2, v2, [LO0/n;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_4
    new-instance v0, Lt1/a;

    invoke-direct {v0}, Lt1/a;-><init>()V

    new-array v2, v2, [LO0/n;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_5
    new-instance v0, Li1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [LO0/n;

    aput-object v0, v2, v1

    return-object v2

    :sswitch_6
    new-instance v3, Lh1/m;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lh1/m;-><init>(ILk1/j;)V

    new-array v0, v2, [LO0/n;

    aput-object v3, v0, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LW4/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tv"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "watch"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "auto"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "embedded"

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
