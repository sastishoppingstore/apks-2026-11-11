.class public final LR7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR7/q;


# direct methods
.method public synthetic constructor <init>(LR7/q;I)V
    .locals 0

    iput p2, p0, LR7/k;->a:I

    iput-object p1, p0, LR7/k;->b:LR7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 13

    iget p2, p0, LR7/k;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LR7/k;->b:LR7/q;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/W0;

    iget-object v1, v1, LK7/W0;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v1, p1, LR7/q;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "966"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, LR7/q;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, LR7/q;->k:Ljava/util/List;

    :goto_0
    new-instance p2, LY8/b;

    invoke-direct {p2}, LY8/b;-><init>()V

    iget-object v0, p1, LR7/q;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, LY8/b;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LR7/q;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, LY8/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, LX8/j;->d(LY8/b;)LY8/b;

    move-result-object p2

    invoke-static {p2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LR7/q;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, LY8/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    iget-object p1, p1, LK7/W0;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v0, LR7/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX8/i;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LR7/q;->s:LB7/e;

    if-eqz p1, :cond_2

    iget-object v0, p1, LB7/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LD1/H;->d()V

    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_2
    const-string p1, "shipmentsAdapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "countryCode"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LR7/k;->b:LR7/q;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/W0;

    iget-object v1, v1, LK7/W0;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/16 v1, 0x8

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#,###,###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result v2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getTier()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "WHITE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, " "

    const v8, 0x7f070079

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const v10, 0x7f140353

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f1400fd

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080113

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f060052

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f060054

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int v3, v2, 0x9c4

    invoke-virtual {p1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/W0;

    iget-object v4, v4, LK7/W0;->g:LK7/t1;

    iget-object v4, v4, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    const v6, 0x7f060056

    invoke-static {v5, v6}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/W0;

    iget-object v4, v4, LK7/W0;->g:LK7/t1;

    iget-object v4, v4, LK7/t1;->t:Landroid/widget/ProgressBar;

    const/16 v5, 0x9c3

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/W0;

    iget-object v4, v4, LK7/W0;->g:LK7/t1;

    iget-object v4, v4, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f140338

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f0600e3

    invoke-static {p1, v3, v2}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v9}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v4

    const v5, 0x7f060051

    invoke-static {v4, v5}, LI/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    const v4, 0x7f060050

    invoke-static {v3, v4}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LR7/h;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LR7/h;-><init>(LR7/q;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "SILVER"

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v11, 0x7f060057

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f1403b0

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080336

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08032e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f0603cb

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f0603ca

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int v3, v2, 0x1d4c

    invoke-virtual {p1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/W0;

    iget-object v5, v5, LK7/W0;->g:LK7/t1;

    iget-object v5, v5, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    invoke-static {v6, v11}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/W0;

    iget-object v5, v5, LK7/W0;->g:LK7/t1;

    iget-object v5, v5, LK7/t1;->t:Landroid/widget/ProgressBar;

    const/16 v6, 0x1d4b

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/W0;

    iget-object v5, v5, LK7/W0;->g:LK7/t1;

    iget-object v5, v5, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v2}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f140336

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v2}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LR7/h;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LR7/h;-><init>(LR7/q;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v9}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v4

    const v5, 0x7f0603c9

    invoke-static {v4, v5}, LI/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    const v4, 0x7f0603c8

    invoke-static {v3, v4}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "GOLD"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f1401e8

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080332

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f0600d4

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v5, 0x7f060055

    invoke-static {p1, v5, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v5, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int v3, v2, 0x61a8

    invoke-virtual {p1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/W0;

    iget-object v5, v5, LK7/W0;->g:LK7/t1;

    iget-object v5, v5, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v6

    const v10, 0x7f060058

    invoke-static {v6, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/W0;

    iget-object v5, v5, LK7/W0;->g:LK7/t1;

    iget-object v5, v5, LK7/t1;->t:Landroid/widget/ProgressBar;

    const/16 v6, 0x61a7

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/W0;

    iget-object v5, v5, LK7/W0;->g:LK7/t1;

    iget-object v5, v5, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v2}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f140337

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LR7/h;

    const/16 v5, 0xa

    invoke-direct {v3, p1, v5}, LR7/h;-><init>(LR7/q;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v9}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    const v6, 0x7f0600d3

    invoke-static {v5, v6}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    const v5, 0x7f0600d2

    invoke-static {v3, v5}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f0600b6

    invoke-static {p1, v3, v2}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PLATINUM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f140310

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080334

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0802f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f06038f

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f0603f2

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p1, v4, v3}, LR1/a;->f(LR7/q;ILcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    invoke-static {v3, v11}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->t:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LR7/h;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, LR7/h;-><init>(LR7/q;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v9}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    const v6, 0x7f06038e

    invoke-static {v5, v6}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->g:LK7/t1;

    iget-object v3, v3, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    const v4, 0x7f06038d

    invoke-static {v3, v4}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->g:LK7/t1;

    iget-object v2, v2, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/W0;

    iget-object p2, p2, LK7/W0;->g:LK7/t1;

    iget-object p2, p2, LK7/t1;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p1}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    iget-object p1, p1, LK7/W0;->g:LK7/t1;

    iget-object p1, p1, LK7/t1;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
