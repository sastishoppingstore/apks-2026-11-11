.class public final LA7/f;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA7/f;->d:I

    invoke-direct {p0}, LD1/H;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/o;[Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA7/f;->d:I

    .line 2
    iput-object p1, p0, LA7/f;->h:Ljava/lang/Object;

    invoke-direct {p0}, LD1/H;-><init>()V

    .line 3
    iput-object p2, p0, LA7/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LA7/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA7/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    return v0

    :pswitch_1
    iget-object v0, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LD1/i0;I)V
    .locals 12

    const-wide/16 v0, 0x1

    const v2, 0x7f080257

    const v3, 0x7f080240

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const v7, 0x7f090008

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, p0, LA7/f;->d:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, Lz7/j;

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, ""

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Lz7/j;->u:LK7/M1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LK7/M1;->m:LK7/L0;

    iget-object v0, v0, LK7/L0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LK7/M1;->m:LK7/L0;

    iget-object v4, v0, LK7/L0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f090009

    invoke-static {v2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, v0, LK7/L0;->d:Landroid/view/View;

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v3, LK7/M1;->m:LK7/L0;

    iget-object v0, v0, LK7/L0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v4, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, " "

    const-string v10, ", "

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f140003

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v0, v7, v11, v10}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v7, v2, v10}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ",\n\n"

    invoke-static {v1, v0, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-static {v1, v2, v0, v10}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v5

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v5

    :goto_1
    invoke-static {v1, v0}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getShortCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v5

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getShortCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    const-string v0, ","

    invoke-static {v1, v0, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, v3, LK7/M1;->m:LK7/L0;

    iget-object v2, v1, LK7/L0;->d:Landroid/view/View;

    check-cast v2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LA7/f;->f:I

    if-ne v0, p2, :cond_d

    goto :goto_4

    :cond_d
    move v8, v9

    :goto_4
    iget-object p2, v1, LK7/L0;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, LA7/a;

    invoke-direct {v0, p0, v6, p1}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lw1/k;

    iget-object v0, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_e

    iget-object v1, p1, Lw1/k;->u:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget v0, p0, LA7/f;->f:I

    iget-object v1, p1, Lw1/k;->v:Landroid/view/View;

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    if-ne p2, v0, :cond_f

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v0, LA7/d;

    invoke-direct {v0, p2, v4, p0}, LA7/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, LA7/i;

    iget-object v0, p1, LA7/i;->u:LK7/E0;

    iget-object v1, v0, LK7/E0;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne p2, v4, :cond_10

    goto :goto_6

    :cond_10
    move v6, v9

    :goto_6
    iget-object v4, v0, LK7/E0;->h:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget v4, p0, LA7/f;->f:I

    iget-object v5, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, LK7/E0;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-ne v4, p2, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    new-instance v2, LA7/d;

    invoke-direct {v2, p2, v8, p0}, LA7/d;-><init>(IILjava/lang/Object;)V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MADA"

    invoke-static {p1, v2, v9}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, v0, LK7/E0;->e:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_12

    const p1, 0x7f080293

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "VISA"

    invoke-static {p1, v3, v9}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const p1, 0x7f080360

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MASTERCARD"

    invoke-static {p1, v3, v9}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f080299

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_14
    :goto_8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardHolderName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardNumber()Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    const/4 v2, 0x6

    invoke-static {v2, p2, v1}, Ls9/f;->Q(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f14014d

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, " "

    invoke-static {p2, v1, p1}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, LK7/E0;->d:Landroid/widget/TextView;

    check-cast p2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, LA7/h;

    iget-object v4, p1, LA7/h;->u:LK7/v1;

    iget-object v4, v4, LK7/v1;->p:Landroid/view/View;

    iget-object v10, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ne p2, v10, :cond_15

    goto :goto_9

    :cond_15
    move v6, v9

    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LM7/f;->b:LW8/j;

    const-string v4, "lanugage_id"

    const-string v6, ""

    const-string v8, "ar"

    invoke-static {v4, v6, v8}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p1, LA7/h;->u:LK7/v1;

    iget-object v4, v4, LK7/v1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    iget v4, p0, LA7/f;->f:I

    if-ne v4, p2, :cond_17

    iget-object v2, p1, LA7/h;->u:LK7/v1;

    iget-object v2, v2, LK7/v1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_17
    iget-object v3, p1, LA7/h;->u:LK7/v1;

    iget-object v3, v3, LK7/v1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    new-instance v3, LA7/g;

    invoke-direct {v3, p1, p0, p2, v9}, LA7/g;-><init>(LD1/i0;LD1/H;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LA7/h;->u:LK7/v1;

    iget-object v2, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;->getCardname()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, LK7/w1;

    iput-object v2, v3, LK7/v1;->q:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-wide v6, v3, LK7/w1;->t:J

    or-long/2addr v0, v6

    iput-wide v0, v3, LK7/w1;->t:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, LM9/a;->p()V

    invoke-virtual {v3}, Landroidx/databinding/d;->J()V

    iget-object p1, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;->getCardIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_18
    iput-object v5, v3, LK7/v1;->r:Landroid/graphics/drawable/Drawable;

    monitor-enter v3

    :try_start_1
    iget-wide p1, v3, LK7/w1;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, v3, LK7/w1;->t:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LM9/a;->p()V

    invoke-virtual {v3}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    check-cast p1, LA7/e;

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "lanugage_id"

    const-string v3, ""

    const-string v4, "ar"

    invoke-static {v2, v3, v4, v8}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p1, LA7/e;->u:LK7/O0;

    iget-object v2, v2, LK7/O0;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v3, p0, LA7/f;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_19
    iget-object v2, p1, LA7/e;->u:LK7/O0;

    iget-object v3, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    iput-object v3, v2, LK7/O0;->n:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    monitor-enter v2

    :try_start_4
    iget-wide v3, v2, LK7/O0;->o:J

    or-long/2addr v0, v3

    iput-wide v0, v2, LK7/O0;->o:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LM9/a;->p()V

    invoke-virtual {v2}, Landroidx/databinding/d;->J()V

    iget-object v0, p1, LA7/e;->u:LK7/O0;

    iget-object v0, v0, LK7/O0;->m:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget v1, p0, LA7/f;->f:I

    if-ne p2, v1, :cond_1a

    move v1, v8

    goto :goto_b

    :cond_1a
    move v1, v9

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, LA7/e;->u:LK7/O0;

    iget-object p1, p1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v0, LA7/d;

    invoke-direct {v0, p2, v9, p0}, LA7/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v8, :cond_1b

    iget-object p1, p0, LA7/f;->h:Ljava/lang/Object;

    check-cast p1, LP7/X;

    iget-object p2, p0, LA7/f;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {p1, p2}, LP7/X;->v(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V

    :cond_1b
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 5

    const-string v0, "inflate(layoutInflater, parent, false)"

    const/4 v1, 0x0

    const-string v2, "parent"

    const/4 v3, 0x0

    iget v4, p0, LA7/f;->d:I

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LK7/M1;->o:I

    sget-object v4, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d0113

    invoke-static {v2, v4, p1, v3, v1}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/M1;

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz7/j;

    invoke-direct {v0, p1}, Lz7/j;-><init>(LK7/M1;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA7/f;->h:Ljava/lang/Object;

    check-cast v0, Lw1/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0088

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw1/k;

    invoke-direct {v0, p1}, Lw1/k;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0115

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LK7/E0;->a(Landroid/view/View;)LK7/E0;

    move-result-object p1

    new-instance v0, LA7/i;

    invoke-direct {v0, p1}, LA7/i;-><init>(LK7/E0;)V

    return-object v0

    :pswitch_2
    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LK7/v1;->s:I

    sget-object v4, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d0101

    invoke-static {v2, v4, p1, v3, v1}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/v1;

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA7/h;

    invoke-direct {v0, p1}, LA7/h;-><init>(LK7/v1;)V

    return-object v0

    :pswitch_3
    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LK7/O0;->p:I

    sget-object v4, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d006d

    invoke-static {v2, v4, p1, v3, v1}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/O0;

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA7/e;

    invoke-direct {v0, p1}, LA7/e;-><init>(LK7/O0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
