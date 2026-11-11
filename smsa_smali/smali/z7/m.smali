.class public final Lz7/m;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public g:Lz7/k;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listdata"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD1/H;-><init>()V

    iput-object p1, p0, Lz7/m;->d:Landroid/content/Context;

    iput-object p2, p0, Lz7/m;->e:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lz7/m;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lz7/m;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz7/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(LD1/i0;I)V
    .locals 10

    check-cast p1, Lz7/l;

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, ""

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lz7/m;->d:Landroid/content/Context;

    iget-object v3, p1, Lz7/l;->u:LK7/I1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LK7/I1;->m:LK7/E0;

    iget-object v0, v0, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f090008

    invoke-static {v2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LK7/I1;->m:LK7/E0;

    iget-object v5, v0, LK7/E0;->e:Landroid/view/View;

    check-cast v5, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f090009

    invoke-static {v2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, v0, LK7/E0;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-boolean v0, p0, Lz7/m;->f:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LK7/I1;->m:LK7/E0;

    iget-object v0, v0, LK7/E0;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LK7/I1;->m:LK7/E0;

    iget-object v0, v0, LK7/E0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LK7/I1;->m:LK7/E0;

    iget-object v0, v0, LK7/E0;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LK7/I1;->m:LK7/E0;

    iget-object v0, v0, LK7/E0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lz7/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-static {v4, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, LK7/I1;->m:LK7/E0;

    iget-object v4, v4, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1402ad

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LK7/I1;->m:LK7/E0;

    iget-object v4, v4, LK7/E0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f0801fc

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-static {v4, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LK7/I1;->m:LK7/E0;

    iget-object v4, v4, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14040a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LK7/I1;->m:LK7/E0;

    iget-object v4, v4, LK7/E0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f08025e

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, LK7/I1;->m:LK7/E0;

    iget-object v4, v4, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1402c7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LK7/I1;->m:LK7/E0;

    iget-object v4, v4, LK7/E0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080232

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, " "

    const-string v7, ", "

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140003

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v6, v8, v7}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v6, v9, v7}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "\n\n"

    if-nez v6, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v8}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6, v7}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    const-string v7, "COUNTRY_NAME"

    invoke-virtual {v6, v7, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v4, v1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v1, v3, LK7/I1;->m:LK7/E0;

    iget-object v1, v1, LK7/E0;->d:Landroid/widget/TextView;

    check-cast v1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LK7/I1;->m:LK7/E0;

    if-eqz v0, :cond_b

    iget-object v0, v1, LK7/E0;->e:Landroid/view/View;

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0603a7

    invoke-static {v2, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v3, LK7/I1;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :cond_b
    iget-object v0, v1, LK7/E0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, LA7/d;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3, p0}, LA7/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lz7/m;->h:I

    if-ne v0, p2, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget-object p2, v1, LK7/E0;->h:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, LA7/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LK7/I1;->o:I

    sget-object v1, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0111

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/I1;

    const-string v0, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz7/l;

    invoke-direct {v0, p1}, Lz7/l;-><init>(LK7/I1;)V

    return-object v0
.end method
