.class public final LO7/m;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LO7/m;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LO7/m;

    iget-object v1, p0, LO7/m;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    invoke-direct {v0, v1, p2}, LO7/m;-><init>(Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;Lb9/d;)V

    iput-object p1, v0, LO7/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LO7/m;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LO7/m;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LO7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v2, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    const/16 v3, 0x8

    iget-object v4, v0, LO7/m;->b:Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/B;

    iget-object v5, v5, LK7/B;->q:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v5, "ar"

    const-string v7, "lanugage_id"

    const-string v8, " "

    const-string v9, "en"

    const/4 v10, 0x1

    :try_start_0
    sget-object v11, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    const-string v15, "getInstance(locale)"

    invoke-static {v14, v15}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x2

    invoke-virtual {v14, v12, v10}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x5

    invoke-virtual {v14, v12, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v15, -0x1

    invoke-virtual {v14, v12, v15}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    const-string v3, "calendar.time"

    invoke-static {v15, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy"

    invoke-direct {v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v6, "MMM"

    invoke-direct {v10, v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v0, "MM"

    invoke-direct {v12, v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v11, v9, v12}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, " . "

    if-eqz v9, :cond_1

    :try_start_1
    invoke-static {v10}, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "sdf.format(lastDayOfMonth)"

    invoke-static {v6, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v9, "monthID"

    invoke-static {v0, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-virtual {v9, v6, v0, v10}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v10, "dd MMM"

    invoke-direct {v6, v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "dateFormat.format(calendar.time)"

    invoke-static {v0, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v6, "#,###,###"

    invoke-direct {v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result v3

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getTier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getExpirePoints()I

    sget-object v9, LM7/f;->b:LW8/j;

    const/4 v9, 0x0

    invoke-static {v7, v1, v5, v9}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "resources.getString(R.string.based_on_points)"

    const v7, 0x7f1400cd

    const-string v9, "resources.getString(R.string.loyality_card_expiry)"

    const v10, 0x7f140234

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v9

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getExpirePoints()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v9

    check-cast v9, LK7/B;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v9, LK7/B;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v9

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getExpirePoints()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v9

    check-cast v9, LK7/B;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v9, LK7/B;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1, v8, v0}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toUpperCase(...)"

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "WHITE"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v7, 0x7f140353

    const/16 v9, 0x64

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f1400fd

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080113

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060052

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060054

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int v0, v3, 0x9c4

    int-to-double v5, v3

    int-to-double v9, v9

    div-double/2addr v5, v9

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/B;

    iget-object v5, v5, LK7/B;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v5, 0x7f060056

    invoke-static {v4, v5}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    const/16 v5, 0x9c3

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f140338

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "SILVER"

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v10, 0x7f060057

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f1403b0

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080336

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08032e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0603cb

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0603ca

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int v0, v3, 0x1d4c

    int-to-double v11, v3

    int-to-double v13, v9

    div-double/2addr v11, v13

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v6

    check-cast v6, LK7/B;

    iget-object v6, v6, LK7/B;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    const/16 v6, 0x1d4b

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f140336

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "GOLD"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f1401e8

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080332

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0801a6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0600d4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060055

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    rsub-int v0, v3, 0x61a8

    int-to-double v10, v3

    int-to-double v12, v9

    div-double/2addr v10, v12

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v6

    check-cast v6, LK7/B;

    iget-object v6, v6, LK7/B;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v6, 0x7f060058

    invoke-static {v4, v6}, LI/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    const/16 v6, 0x61a7

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f140337

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PLATINUM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f140310

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080334

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0802f4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f06038f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0603f2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double v0, v3

    int-to-double v5, v9

    div-double/2addr v0, v5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v10}, LI/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->t:LK7/r1;

    iget-object v0, v0, LK7/r1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/B;

    iget-object v1, v1, LK7/B;->t:LK7/r1;

    iget-object v1, v1, LK7/r1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/B;

    iget-object v0, v0, LK7/B;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0
.end method
