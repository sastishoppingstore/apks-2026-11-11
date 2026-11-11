.class public final LR7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR7/y;->a:I

    iput-object p2, p0, LR7/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, LR7/y;->b:Ljava/lang/Object;

    iget v6, p0, LR7/y;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/l;->w(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    check-cast v5, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;

    if-lez p1, :cond_1

    iget-boolean p1, v5, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->x()V

    goto :goto_1

    :cond_1
    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    iget-boolean p1, v5, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->w()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v5, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    :pswitch_1
    check-cast v5, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    iget-object v0, v5, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->k:Lz7/c;

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lz7/c;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lz7/c;->f:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/City;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p1, v1}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1, v1}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v9, :cond_5

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v0}, LD1/H;->d()V

    return-void

    :cond_8
    const-string p1, "cityListAdapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_10

    check-cast v5, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;

    iget-object v3, v5, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->m:Lz7/t;

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "query"

    invoke-static {p1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " "

    invoke-static {p1, v4, v0}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v3, Lz7/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    iget-object p1, v3, Lz7/t;->k:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_9
    iget-object v6, v3, Lz7/t;->k:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v0}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v0

    :goto_7
    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4, v0}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v0

    :goto_8
    invoke-static {v10, p1, v1}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9, p1, v1}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {v3}, LD1/H;->d()V

    goto :goto_a

    :cond_f
    const-string p1, "searchRetailCenterAdapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_10
    :goto_a
    :pswitch_3
    return-void

    :pswitch_4
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, p1

    :cond_12
    :goto_b
    check-cast v5, LR7/z;

    iget-object p1, v5, LR7/z;->j:LJ7/Q;

    if-eqz p1, :cond_13

    iget-object p1, p1, LJ7/Q;->b:Landroidx/lifecycle/J;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string p1, "sharedViewModel"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LR7/y;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget p2, p0, LR7/y;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p2, p0, LR7/y;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    iget-object p3, p2, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->j:Ljava/util/List;

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p4, "toLowerCase(...)"

    const-string v0, "getDefault()"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object v3, p2, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    const/4 v7, 0x0

    invoke-static {v5, p1, v7}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v6, p1, v7}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_9
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object p1, p2, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->l:Lz7/c;

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_b
    sget-object p2, LX8/r;->a:LX8/r;

    :goto_4
    iput-object p2, p1, Lz7/c;->f:Ljava/util/List;

    invoke-virtual {p1}, LD1/H;->d()V

    :goto_5
    return-void

    :pswitch_2
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_6

    :cond_c
    move p1, p2

    :goto_6
    const/4 p3, 0x3

    if-le p1, p3, :cond_d

    const/4 p2, 0x1

    :cond_d
    iget-object p1, p0, LR7/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p3

    check-cast p3, LK7/A;

    if-eqz p2, :cond_e

    const p4, 0x7f060040

    goto :goto_7

    :cond_e
    const p4, 0x7f060041

    :goto_7
    invoke-static {p1, p4}, LI/b;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iget-object p3, p3, LK7/A;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, p4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p3

    check-cast p3, LK7/A;

    if-eqz p2, :cond_f

    const p2, 0x7f0603f2

    goto :goto_8

    :cond_f
    const p2, 0x7f0600b1

    :goto_8
    invoke-static {p1, p2}, LI/b;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p3, LK7/A;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
