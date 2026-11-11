.class public final LA7/c;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA7/c;->d:I

    invoke-direct {p0}, LD1/H;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/ArrayList;LP7/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA7/c;->d:I

    .line 2
    invoke-direct {p0}, LD1/H;-><init>()V

    .line 3
    iput-object p1, p0, LA7/c;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LA7/c;->f:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, LA7/c;->h:Ljava/util/List;

    .line 6
    iput-object p4, p0, LA7/c;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LA7/c;->g:I

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LA7/c;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA7/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA7/c;->h:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA7/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LD1/i0;I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x6

    const v2, 0x7f090009

    const v3, 0x7f090008

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget v6, p0, LA7/c;->d:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lz7/n;

    iget-object v6, p1, Lz7/n;->u:LK7/K1;

    iget-object v7, v6, LK7/K1;->m:LK7/E0;

    iget-object v7, v7, LK7/E0;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LK7/K1;->m:LK7/E0;

    iget-object v7, v6, LK7/E0;->e:Landroid/view/View;

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v8, p0, LA7/c;->e:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v8, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3a

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v6, LK7/E0;->e:Landroid/view/View;

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, LM7/f;->b:LW8/j;

    const-string v7, "lanugage_id"

    const-string v10, "en"

    const-string v11, "ar"

    invoke-static {v7, v10, v11}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iget-object v10, v6, LK7/E0;->d:Landroid/widget/TextView;

    check-cast v10, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v11, v6, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v7, :cond_0

    invoke-static {v8, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v8, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, v6, LK7/E0;->h:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LA7/d;

    invoke-direct {v2, p2, v1, p0}, LA7/d;-><init>(IILjava/lang/Object;)V

    iget-object v3, v6, LK7/E0;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, LA7/c;->f:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LA7/c;->g:I

    if-ne v2, p2, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080316

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v2, LA7/g;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0, p2, v3}, LA7/g;-><init>(LD1/i0;LD1/H;II)V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, LA7/c;->h:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MADA"

    invoke-static {v2, v3, v5}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080293

    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VISA"

    invoke-static {v2, v3, v5}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080360

    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MASTERCARD"

    invoke-static {v2, v3, v5}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f080298

    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*"

    invoke-static {v1, p1, p2}, Ls9/f;->Q(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f14014d

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, LA7/b;

    iget v1, p0, LA7/c;->g:I

    if-ne p2, v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    sget-object v6, LM7/f;->b:LW8/j;

    const-string v6, "lanugage_id"

    const-string v7, "en"

    const-string v8, "ar"

    invoke-static {v6, v7, v8, v0}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->s:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-object v6, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v6, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    const v6, 0x7f090006

    invoke-static {v3, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v3, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v0, v0, LK7/M0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    invoke-static {v3, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object v0, p1, LA7/b;->u:LK7/M0;

    iget-object v2, p0, LA7/c;->h:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    move-object v3, v0

    check-cast v3, LK7/N0;

    iput-object v2, v3, LK7/M0;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    monitor-enter v3

    :try_start_0
    iget-wide v6, v3, LK7/N0;->z:J

    const-wide/16 v8, 0x1

    or-long/2addr v6, v8

    iput-wide v6, v3, LK7/N0;->z:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LM9/a;->p()V

    invoke-virtual {v3}, Landroidx/databinding/d;->J()V

    invoke-virtual {v0}, Landroidx/databinding/d;->C()V

    iget-object v2, v0, LK7/M0;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    if-eqz v1, :cond_8

    const v6, 0x7f0800e2

    goto :goto_3

    :cond_8
    const v6, 0x7f0800c6

    :goto_3
    invoke-static {v3, v6}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LK7/M0;->s:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, LK7/M0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, LA7/c;->h:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatPer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LA7/c;->e:Landroid/content/Context;

    const v6, 0x7f1403f5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "("

    const-string v7, " "

    const-string v8, ")"

    invoke-static {v6, v2, v7, v3, v8}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LA7/c;->f:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LA7/c;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getProductCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SSB"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v0, LK7/M0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p2, v0, LK7/M0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, p1, LD1/i0;->a:Landroid/view/View;

    new-instance v0, LA7/a;

    invoke-direct {v0, p1, v5, p0}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "parent"

    iget v3, p0, LA7/c;->d:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LK7/K1;->n:I

    sget-object v3, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0112

    invoke-static {v2, v3, p1, v1, v0}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/K1;

    const-string v0, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz7/n;

    invoke-direct {v0, p1}, Lz7/n;-><init>(LK7/K1;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LK7/M0;->y:I

    sget-object v3, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d006c

    invoke-static {v2, v3, p1, v1, v0}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/M0;

    const-string v0, "inflate(inflater, parent, false)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA7/b;

    invoke-direct {v0, p1}, LA7/b;-><init>(LK7/M0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
