.class public final Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;
.super Ly7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;",
        "Ly7/b;",
        "LK7/q;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Lz7/f;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LQ7/m;->i:LQ7/m;

    return-object v0
.end method

.method public final r()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x7

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/q;

    iget-object v2, v2, LK7/q;->n:LK7/j1;

    iget-object v2, v2, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v3, "binding.headerBack.root"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/q;

    iget-object v2, v2, LK7/q;->n:LK7/j1;

    iget-object v2, v2, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v3, LB7/a;

    invoke-direct {v3, v1, v0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v7, "Saudi Arabia"

    const-string v8, "\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629"

    const/4 v10, 0x1

    const v5, 0x7f0800c9

    const-string v6, "SAR"

    const-string v9, "966"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v15, "\u0627\u0644\u0625\u0645\u0627\u0631\u0627\u062a \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0645\u062a\u062d\u062f\u0629"

    const-string v16, "971"

    const/16 v18, 0x20

    const/16 v19, 0x0

    const v12, 0x7f080357

    const/16 v17, 0x0

    const-string v13, "AED"

    const-string v14, "United Arab Emirates"

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v6, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v24, "\u0627\u0644\u0628\u062d\u0631\u064a\u0646"

    const-string v25, "973"

    const/16 v27, 0x20

    const/16 v28, 0x0

    const v21, 0x7f0800f2

    const/16 v26, 0x0

    const-string v22, "BHD"

    const-string v23, "Bahrain"

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v28}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v3, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v11, "\u0645\u0635\u0631"

    const-string v12, "20"

    const/16 v14, 0x20

    const/4 v15, 0x0

    const v8, 0x7f080147

    const/4 v13, 0x0

    const-string v9, "EGP"

    const-string v10, "Egypt"

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v8, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v20, "\u0627\u0644\u0623\u0631\u062f\u0646"

    const-string v21, "962"

    const/16 v23, 0x20

    const/16 v24, 0x0

    const v17, 0x7f08026e

    const/16 v22, 0x0

    const-string v18, "JOD"

    const-string v19, "Jordan"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v9, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v29, "\u0627\u0644\u0643\u0648\u064a\u062a"

    const-string v30, "965"

    const/16 v32, 0x20

    const/16 v33, 0x0

    const v26, 0x7f08026f

    const/16 v31, 0x0

    const-string v27, "KWD"

    const-string v28, "Kuwait"

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v33}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v19, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v14, "\u0639\u0645\u0627\u0646"

    const-string v15, "968"

    const/16 v17, 0x20

    const/16 v18, 0x0

    const v11, 0x7f0802e4

    const/16 v16, 0x0

    const-string v12, "OMR"

    const-string v13, "Oman"

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v18}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v11, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v24, "\u0642\u0637\u0631"

    const-string v25, "974"

    const/16 v27, 0x20

    const/16 v28, 0x0

    const v21, 0x7f080303

    const/16 v26, 0x0

    const-string v22, "QAR"

    const-string v23, "Qatar"

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v28}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v12, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v33, "\u0627\u0644\u0648\u0644\u0627\u064a\u0627\u062a \u0627\u0644\u0645\u062a\u062d\u062f\u0629"

    const-string v34, "1"

    const/16 v36, 0x20

    const/16 v37, 0x0

    const v30, 0x7f08035c

    const/16 v35, 0x0

    const-string v31, "USD"

    const-string v32, "United States Of America"

    move-object/from16 v29, v12

    invoke-direct/range {v29 .. v37}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    filled-new-array/range {v4 .. v12}, [Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    move-result-object v2

    invoke-static {v2}, LX8/j;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->f:Ljava/util/ArrayList;

    new-instance v2, Lz7/f;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->g:Ljava/util/ArrayList;

    new-instance v4, LC9/g;

    invoke-direct {v4, v1, v0}, LC9/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lz7/f;-><init>(Ljava/util/List;LC9/g;)V

    iput-object v2, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->e:Lz7/f;

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/q;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v1, v1, LK7/q;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    const v1, 0x7f080140

    invoke-static {v0, v1}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/q;

    new-instance v5, Lz7/g;

    invoke-direct {v5, v1}, Lz7/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LK7/q;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(LD1/N;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/q;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->e:Lz7/f;

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v1, v1, LK7/q;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "country_isd_code"

    const-string v6, "966"

    invoke-virtual {v1, v2, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->f:Ljava/util/ArrayList;

    const-string v7, "currencyList"

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    check-cast v8, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    if-nez v8, :cond_5

    iget-object v1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->setSelected(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v4}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->setSelected(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/q;

    iget-object v1, v1, LK7/q;->o:LK7/L0;

    iget-object v1, v1, LK7/L0;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getUrl()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/q;

    iget-object v1, v1, LK7/q;->o:LK7/L0;

    iget-object v1, v1, LK7/L0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "lanugage_id"

    const-string v3, "en"

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/q;

    iget-object v2, v2, LK7/q;->o:LK7/L0;

    iget-object v2, v2, LK7/L0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, ")"

    const-string v5, "("

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCountryNameAr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/q;

    iget-object v1, v1, LK7/q;->o:LK7/L0;

    iget-object v1, v1, LK7/L0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/q;

    iget-object v1, v1, LK7/q;->o:LK7/L0;

    iget-object v1, v1, LK7/L0;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, LA7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v8}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/q;

    iget-object v1, v1, LK7/q;->m:Landroid/widget/EditText;

    const-string v2, "binding.etsearch"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ7/n;

    invoke-direct {v2, v0, v8}, LQ7/n;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;Lcom/smsagrp/smsa/main/data/model/SpinnerItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_a
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_d
    const-string v1, "adapter"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final u(Lcom/smsagrp/smsa/main/data/model/SpinnerItem;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getUrl()I

    move-result v1

    const-string v2, "flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isd"

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
