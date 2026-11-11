.class public final LR7/z;
.super LR7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR7/g<",
        "LK7/g1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LR7/z;",
        "LR7/d;",
        "LK7/g1;",
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


# instance fields
.field public j:LJ7/Q;

.field public k:LB7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR7/g;-><init>()V

    return-void
.end method

.method public static final x(LR7/z;Lcom/google/android/material/button/MaterialButton;)V
    .locals 4

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/g1;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/g1;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/g1;

    iget-object v2, v2, LK7/g1;->o:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, LK7/g1;->m:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v1, LK7/g1;->p:Lcom/google/android/material/button/MaterialButton;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603f2

    invoke-static {v2, v3}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06005e

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e3

    invoke-static {v0, v1}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    invoke-static {v0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x7f090000

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LR7/w;->i:LR7/w;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/g1;

    iget-object p1, p1, LK7/g1;->q:LK7/j1;

    iget-object p1, p1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string p2, "binding.header.root"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final t()V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v4, "lanugage_id"

    const-string v5, "en"

    invoke-virtual {v3, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ar"

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->q:LK7/j1;

    iget-object v3, v3, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    iget-object v3, v3, LK7/g1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    new-instance v3, LB/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LB/c;-><init>(Landroidx/lifecycle/o0;)V

    const-class v4, LJ7/Q;

    invoke-virtual {v3, v4}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v3

    check-cast v3, LJ7/Q;

    iput-object v3, p0, LR7/z;->j:LJ7/Q;

    iget-object v3, v3, LJ7/Q;->c:Landroidx/lifecycle/J;

    sget-object v4, LJ7/O;->a:LJ7/O;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    new-instance v3, LB7/e;

    new-instance v4, LR7/x;

    invoke-direct {v4, p0, v2}, LR7/x;-><init>(LR7/z;I)V

    invoke-direct {v3, v4}, LB7/e;-><init>(Lj9/l;)V

    iput-object v3, p0, LR7/z;->k:LB7/e;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v3, v3, LK7/g1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    iget-object v4, p0, LR7/z;->k:LB7/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    iget-object v3, p0, LR7/z;->j:LJ7/Q;

    const-string v4, "sharedViewModel"

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v6

    new-instance v7, LR7/x;

    invoke-direct {v7, p0, v1}, LR7/x;-><init>(LR7/z;I)V

    new-instance v8, LJ7/P;

    invoke-direct {v8, v2, v7}, LJ7/P;-><init>(ILj9/l;)V

    iget-object v3, v3, LJ7/Q;->d:Landroidx/lifecycle/I;

    invoke-virtual {v3, v6, v8}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    new-instance v6, LR7/v;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LR7/v;-><init>(LR7/z;I)V

    iget-object v3, v3, LK7/g1;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    new-instance v6, LR7/v;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, LR7/v;-><init>(LR7/z;I)V

    iget-object v3, v3, LK7/g1;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    new-instance v6, LR7/v;

    invoke-direct {v6, p0, v0}, LR7/v;-><init>(LR7/z;I)V

    iget-object v3, v3, LK7/g1;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/g1;

    new-instance v6, LP7/e0;

    invoke-direct {v6, v0}, LP7/e0;-><init>(I)V

    iget-object v0, v3, LK7/g1;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/g1;

    new-instance v3, LR7/v;

    invoke-direct {v3, p0, v1}, LR7/v;-><init>(LR7/z;I)V

    iget-object v6, v0, LK7/g1;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LR7/v;

    invoke-direct {v3, p0, v2}, LR7/v;-><init>(LR7/z;I)V

    iget-object v0, v0, LK7/g1;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/g1;

    const-string v2, "binding.trackingNo"

    iget-object v0, v0, LK7/g1;->x:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR7/y;

    invoke-direct {v2, v1, p0}, LR7/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "shipmentList"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-class v2, [Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(\n       \u2026:class.java\n            )"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX8/h;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LR7/z;->j:LJ7/Q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LJ7/Q;->a:Landroidx/lifecycle/J;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-string v0, "shipmentsAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5
.end method
