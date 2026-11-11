.class public final Lz7/t;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lz7/r;

.field public j:I

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLz7/r;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listdata"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsLatitude"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsLongitude"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD1/H;-><init>()V

    iput-object p1, p0, Lz7/t;->d:Landroid/content/Context;

    iput-object p2, p0, Lz7/t;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lz7/t;->f:Ljava/lang/String;

    iput-object p4, p0, Lz7/t;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lz7/t;->h:Z

    iput-object p6, p0, Lz7/t;->i:Lz7/r;

    const/4 p1, -0x1

    iput p1, p0, Lz7/t;->j:I

    invoke-static {p2}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz7/t;->k:Ljava/util/List;

    invoke-static {p2}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz7/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(LD1/i0;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Lz7/s;

    iget-boolean v5, v0, Lz7/t;->h:Z

    const/16 v6, 0x8

    iget-object v7, v4, Lz7/s;->u:LK7/o1;

    if-eqz v5, :cond_0

    iget-object v5, v7, LK7/o1;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v5, LM7/f;->b:LW8/j;

    const-string v5, "lanugage_id"

    const-string v8, "en"

    const-string v9, "ar"

    invoke-static {v5, v8, v9}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v0, Lz7/t;->d:Landroid/content/Context;

    if-eqz v9, :cond_1

    iget-object v9, v7, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v11, 0x7f090009

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v9, 0x7f090008

    invoke-static {v10, v9}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v12, v7, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->h:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->g:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v7, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v10, v11}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v9, v7, LK7/o1;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v11, LP7/e0;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LP7/e0;-><init>(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lz7/p;

    invoke-direct {v9, v0, v1, v3}, Lz7/p;-><init>(Lz7/t;II)V

    iget-object v11, v7, LK7/o1;->b:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lz7/p;

    invoke-direct {v9, v0, v1, v2}, Lz7/p;-><init>(Lz7/t;II)V

    iget-object v11, v7, LK7/o1;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v8, v0, Lz7/t;->e:Ljava/util/ArrayList;

    iget-object v9, v7, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v5, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v5, v0, Lz7/t;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x7f140216

    if-lez v9, :cond_4

    iget-object v9, v0, Lz7/t;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    const-string v12, "null cannot be cast to non-null type com.smsagrp.smsa.main.BaseActivity<*>"

    invoke-static {v10, v12}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v10

    check-cast v13, Ly7/b;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v20

    invoke-virtual/range {v13 .. v21}, Ly7/b;->k(DDDD)D

    move-result-wide v12

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "0.0 "

    invoke-static {v9, v5}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v9, v7, LK7/o1;->h:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "HH"

    invoke-direct {v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v11, v7, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v12, v7, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string v13, "0"

    const v15, 0x7f060040

    const v2, 0x7f1400ff

    const-string v6, "time"

    const-string v17, ":"

    iget-object v14, v4, LD1/i0;->a:Landroid/view/View;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_7

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080342

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lz7/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080342

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lz7/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    :cond_e
    :goto_6
    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_f

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080342

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_7
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lz7/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    :cond_12
    :goto_8
    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_13

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080342

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lz7/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :pswitch_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_a

    :cond_15
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    :cond_16
    :goto_a
    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_17

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080342

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_b

    :cond_17
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_b
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lz7/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_c

    :cond_19
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    :cond_1a
    :goto_c
    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_1b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080342

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lz7/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :pswitch_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_1d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_e
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_20

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lt v6, v9, :cond_1f

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080342

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_f
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lz7/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget v2, v0, Lz7/t;->j:I

    if-ne v1, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_11

    :cond_21
    move v2, v3

    :goto_11
    invoke-virtual {v0, v4, v1}, Lz7/t;->n(Lz7/s;I)V

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    const/16 v3, 0x8

    :goto_12
    iget-object v4, v7, LK7/o1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_23

    const v3, 0x7f1401f1

    :goto_13
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_23
    const v3, 0x7f1403aa

    goto :goto_13

    :goto_14
    iget-object v4, v7, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    const/16 v5, 0x8

    or-int/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v3, Lz7/q;

    invoke-direct {v3, v0, v2, v1}, Lz7/q;-><init>(Lz7/t;ZI)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LK7/o1;->a(Landroid/view/View;)LK7/o1;

    move-result-object p1

    new-instance v0, Lz7/s;

    invoke-direct {v0, p1}, Lz7/s;-><init>(LK7/o1;)V

    return-object v0
.end method

.method public final n(Lz7/s;I)V
    .locals 10

    iget-object v0, p0, Lz7/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz7/t;->d:Landroid/content/Context;

    iget-object p1, p1, Lz7/s;->u:LK7/o1;

    const v3, 0x7f060083

    const v4, 0x7f1400ff

    const-string v5, "\n"

    const-string v6, " - "

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v5, v8}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v9}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p1, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LK7/o1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v5, v8}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v9}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, p1, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LK7/o1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v5, v8}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v9}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v1, p1, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LK7/o1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v5, v8}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v9}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_10
    :goto_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v1, p1, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LK7/o1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v5, v8}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v9}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    :goto_c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    :goto_d
    iget-object v1, p1, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LK7/o1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v5, v8}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v9}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_18
    :goto_f
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v1, p1, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LK7/o1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v6, v3, v5, v4}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, p2}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1c
    :goto_12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v6, p2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object p2, p1, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LK7/o1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_14
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz7/t;->d:Landroid/content/Context;

    const v1, 0x7f1403d6

    const v2, 0x7f1403d7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, p1}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0, p2}, LX8/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f1403d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(\n    \u2026        end\n            )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1400ff

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    filled-new-array {p1, p2, p3, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.str\u2026\n            \"\"\n        )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
