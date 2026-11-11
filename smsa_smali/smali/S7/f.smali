.class public final synthetic LS7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/g;


# direct methods
.method public synthetic constructor <init>(LS7/g;I)V
    .locals 0

    iput p2, p0, LS7/f;->a:I

    iput-object p1, p0, LS7/f;->b:LS7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "this$0"

    iget-object v2, v0, LS7/f;->b:LS7/g;

    const/4 v3, 0x1

    iget v4, v0, LS7/f;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LS7/g;->e:Ld2/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, LS7/g;

    invoke-virtual {v1}, LF3/l;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LS7/g;->e:Ld2/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld2/e;->b:Ljava/lang/Object;

    check-cast v1, LS7/g;

    invoke-virtual {v1}, LF3/l;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LS7/g;->e:Ld2/e;

    if-eqz v1, :cond_3b

    iget-object v2, v1, Ld2/e;->b:Ljava/lang/Object;

    check-cast v2, LS7/g;

    invoke-virtual {v2}, LF3/l;->dismiss()V

    sget v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    const-string v2, "yyyy-MM-dd"

    const-string v4, "en"

    iget-object v1, v1, Ld2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-virtual {v1}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    iget-object v6, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->l:Ljava/lang/String;

    const-string v7, "-"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(...)"

    invoke-static {v7, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {v6, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ls9/f;->W(I)V

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const/16 v12, 0xa

    if-nez v11, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v10

    :goto_0
    invoke-static {v7, v6, v13, v11}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v13

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3a

    invoke-static {v6, v13, v11}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v6, v11

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    sget-object v14, LX8/r;->a:LX8/r;

    if-nez v7, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v7, v3, v6}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v14

    :goto_3
    check-cast v6, Ljava/util/Collection;

    new-array v7, v10, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, [Ljava/lang/String;

    aget-object v6, v15, v10

    const-string v16, ":"

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ls9/f;->W(I)V

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v10

    :goto_4
    invoke-static {v7, v6, v13, v11}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v13

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-nez v17, :cond_39

    invoke-static {v6, v13, v11}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v6, v11

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v7, v3, v6}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v14

    :goto_7
    check-cast v6, Ljava/util/Collection;

    new-array v7, v10, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, [Ljava/lang/String;

    aget-object v6, v15, v3

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ls9/f;->W(I)V

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_9

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v10

    :goto_8
    invoke-static {v7, v6, v9, v8}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-static {v6, v9, v8}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v6, v8

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_a

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v7, v3, v6}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :cond_a
    check-cast v14, Ljava/util/Collection;

    new-array v6, v10, [Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v7, v15, v10

    const-string v8, "PM"

    invoke-static {v7, v8, v10}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "12"

    const/16 v11, 0x20

    if-eqz v7, :cond_18

    aget-object v7, v17, v10

    invoke-static {v7, v9, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    aget-object v7, v17, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    move v13, v10

    move v14, v13

    :goto_b
    if-gt v13, v12, :cond_10

    if-nez v14, :cond_b

    move v10, v13

    goto :goto_c

    :cond_b
    move v10, v12

    :goto_c
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v11}, Lk9/i;->h(II)I

    move-result v10

    if-gtz v10, :cond_c

    move v10, v3

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    :goto_d
    if-nez v14, :cond_e

    if-nez v10, :cond_d

    move v14, v3

    :goto_e
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v13, v3

    goto :goto_e

    :cond_e
    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_10
    :goto_f
    add-int/2addr v12, v3

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_18

    :cond_11
    move v7, v10

    aget-object v10, v17, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v13, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_10
    if-gt v7, v13, :cond_17

    if-nez v12, :cond_12

    move v14, v7

    goto :goto_11

    :cond_12
    move v14, v13

    :goto_11
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v11}, Lk9/i;->h(II)I

    move-result v14

    if-gtz v14, :cond_13

    move v14, v3

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    if-nez v12, :cond_15

    if-nez v14, :cond_14

    move v12, v3

    goto :goto_10

    :cond_14
    add-int/2addr v7, v3

    goto :goto_10

    :cond_15
    if-nez v14, :cond_16

    goto :goto_13

    :cond_16
    add-int/lit8 v13, v13, -0x1

    goto :goto_10

    :cond_17
    :goto_13
    add-int/2addr v13, v3

    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    goto :goto_18

    :cond_18
    move v7, v10

    aget-object v10, v17, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v13, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_14
    if-gt v7, v13, :cond_1e

    if-nez v12, :cond_19

    move v14, v7

    goto :goto_15

    :cond_19
    move v14, v13

    :goto_15
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v11}, Lk9/i;->h(II)I

    move-result v14

    if-gtz v14, :cond_1a

    move v14, v3

    goto :goto_16

    :cond_1a
    const/4 v14, 0x0

    :goto_16
    if-nez v12, :cond_1c

    if-nez v14, :cond_1b

    move v12, v3

    goto :goto_14

    :cond_1b
    add-int/2addr v7, v3

    goto :goto_14

    :cond_1c
    if-nez v14, :cond_1d

    goto :goto_17

    :cond_1d
    add-int/lit8 v13, v13, -0x1

    goto :goto_14

    :cond_1e
    :goto_17
    add-int/2addr v13, v3

    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_18
    aget-object v10, v15, v3

    const/4 v12, 0x0

    invoke-static {v10, v8, v12}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2c

    aget-object v8, v6, v12

    invoke-static {v8, v9, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    aget-object v6, v6, v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-gt v8, v10, :cond_24

    if-nez v9, :cond_1f

    move v12, v8

    goto :goto_1a

    :cond_1f
    move v12, v10

    :goto_1a
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v11}, Lk9/i;->h(II)I

    move-result v12

    if-gtz v12, :cond_20

    move v12, v3

    goto :goto_1b

    :cond_20
    const/4 v12, 0x0

    :goto_1b
    if-nez v9, :cond_22

    if-nez v12, :cond_21

    move v9, v3

    goto :goto_19

    :cond_21
    add-int/2addr v8, v3

    goto :goto_19

    :cond_22
    if-nez v12, :cond_23

    goto :goto_1c

    :cond_23
    add-int/lit8 v10, v10, -0x1

    goto :goto_19

    :cond_24
    :goto_1c
    add-int/2addr v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_25

    :cond_25
    move v8, v12

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-gt v8, v10, :cond_2b

    if-nez v9, :cond_26

    move v12, v8

    goto :goto_1e

    :cond_26
    move v12, v10

    :goto_1e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v11}, Lk9/i;->h(II)I

    move-result v12

    if-gtz v12, :cond_27

    move v12, v3

    goto :goto_1f

    :cond_27
    const/4 v12, 0x0

    :goto_1f
    if-nez v9, :cond_29

    if-nez v12, :cond_28

    move v9, v3

    goto :goto_1d

    :cond_28
    add-int/2addr v8, v3

    goto :goto_1d

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_20

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_1d

    :cond_2b
    :goto_20
    add-int/2addr v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    goto :goto_25

    :cond_2c
    move v8, v12

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    if-gt v8, v10, :cond_32

    if-nez v9, :cond_2d

    move v12, v8

    goto :goto_22

    :cond_2d
    move v12, v10

    :goto_22
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v11}, Lk9/i;->h(II)I

    move-result v12

    if-gtz v12, :cond_2e

    move v12, v3

    goto :goto_23

    :cond_2e
    const/4 v12, 0x0

    :goto_23
    if-nez v9, :cond_30

    if-nez v12, :cond_2f

    move v9, v3

    goto :goto_21

    :cond_2f
    add-int/2addr v8, v3

    goto :goto_21

    :cond_30
    if-nez v12, :cond_31

    goto :goto_24

    :cond_31
    add-int/lit8 v10, v10, -0x1

    goto :goto_21

    :cond_32
    :goto_24
    add-int/2addr v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_25
    :try_start_0
    sget-object v8, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v8

    const-string v9, "lanugage_id"

    invoke-virtual {v8, v9, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    if-nez v8, :cond_33

    goto :goto_26

    :cond_33
    move-object v4, v8

    :goto_26
    invoke-direct {v9, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v8, "MMMM dd, yyyy"

    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_34
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :goto_27
    const-string v5, "{\n            val select\u2026.format(Date())\n        }"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_28

    :catch_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "{\n            SimpleDate\u2026.format(Date())\n        }"

    invoke-static {v4, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    sget-object v2, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v5, "user_fist_name"

    const-string v8, ""

    invoke-virtual {v2, v5, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v9, "user_last_name"

    invoke-virtual {v5, v9, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v5, "country_isd_code"

    invoke-virtual {v2, v5, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v9, "mobile_no"

    invoke-virtual {v5, v9, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%02d"

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "T"

    const-string v9, ":00:00"

    invoke-static {v4, v8, v5, v9}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2, v9}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    iget-object v10, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    const-string v5, "shipmentData"

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWhatIsinside()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v24

    const-string v30, ""

    const-string v31, ""

    const-string v14, ""

    const-string v15, "TestIT"

    const-string v18, "0"

    const-string v21, "Small"

    const-string v25, "Pup$ervice"

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object v9, v2

    invoke-direct/range {v9 .. v31}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->m:LR/c;

    invoke-virtual {v1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/I0;

    const-string v3, "YUJLBriGp5i1aQdp1uW7XsUnEtPXzVRpZCYbkNVaO4msKDsO7fs"

    invoke-static {v3}, LM7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getContactName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getReadyTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getCloseTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getSenderAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getZipCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getNotes()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getWeight()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getQuantity()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getComodity()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;->getLongitude()Ljava/lang/String;

    move-result-object v2

    const-string v0, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:Pickupservice><sms:username>smsaMobile</sms:username><sms:password>$M$@M0bile</sms:password><sms:accountNumber>RU9997</sms:accountNumber><sms:contactName>"

    move-object/from16 v17, v1

    const-string v1, "</sms:contactName><sms:isHeavy>0</sms:isHeavy><sms:readytime>"

    move-object/from16 v18, v2

    const-string v2, "</sms:readytime><sms:closetime>"

    invoke-static {v0, v5, v1, v6, v2}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</sms:closetime><sms:cityName>"

    const-string v2, "</sms:cityName><sms:senderaddress>"

    invoke-static {v0, v7, v1, v8, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</sms:senderaddress><sms:phonenumber>"

    const-string v2, "</sms:phonenumber><sms:zipcod>"

    invoke-static {v0, v9, v1, v10, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</sms:zipcod><sms:notes>"

    const-string v2, "</sms:notes><sms:weight>"

    invoke-static {v0, v11, v1, v12, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</sms:weight><sms:pieces>"

    const-string v2, "</sms:pieces><sms:commodity>"

    invoke-static {v0, v13, v1, v14, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</sms:commodity><sms:latitude>"

    const-string v2, "</sms:latitude><sms:longitude>"

    invoke-static {v0, v15, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</sms:longitude><sms:passkey>"

    const-string v2, "</sms:passkey></sms:Pickupservice> </soapenv:Body></soapenv:Envelope>"

    move-object/from16 v4, v18

    invoke-static {v0, v4, v1, v3, v2}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "text/xml"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "body"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v1

    new-instance v2, LJ7/t0;

    move-object/from16 v4, v17

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, LJ7/t0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 v0, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v2, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_29

    :cond_35
    const/4 v3, 0x0

    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_36
    const/4 v3, 0x0

    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_37
    const/4 v3, 0x0

    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_38
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_39
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_3a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3b
    :goto_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
