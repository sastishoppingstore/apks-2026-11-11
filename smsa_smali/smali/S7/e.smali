.class public final LS7/e;
.super LF3/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LS7/e;",
        "LF3/l;",
        "<init>",
        "()V",
        "S7/d",
        "d2/l",
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
.field public c:LK7/T0;

.field public d:F

.field public e:Ld2/l;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LF3/l;-><init>()V

    new-instance v0, LS7/d;

    const v1, 0x7f080345

    const v2, 0x7f080346

    invoke-direct {v0, v1, v2}, LS7/d;-><init>(II)V

    new-instance v1, LS7/d;

    const v2, 0x7f0800d2

    const v3, 0x7f0800d3

    invoke-direct {v1, v2, v3}, LS7/d;-><init>(II)V

    new-instance v2, LS7/d;

    const v3, 0x7f0802e2

    const v4, 0x7f0802e3

    invoke-direct {v2, v3, v4}, LS7/d;-><init>(II)V

    new-instance v3, LS7/d;

    const v4, 0x7f0801a7

    const v5, 0x7f0801a8

    invoke-direct {v3, v4, v5}, LS7/d;-><init>(II)V

    new-instance v4, LS7/d;

    const v5, 0x7f080149

    const v6, 0x7f08014a

    invoke-direct {v4, v5, v6}, LS7/d;-><init>(II)V

    filled-new-array {v0, v1, v2, v3, v4}, [LS7/d;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS7/e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final l()LK7/T0;
    .locals 1

    iget-object v0, p0, LS7/e;->c:LK7/T0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LF3/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, LF3/k;

    new-instance v0, LS7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS7/c;-><init>(LF3/k;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008f

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0080

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00f8

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0133

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0165

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0166

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0167

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0168

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0169

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a016a

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0196

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a020c

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a02a4

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0369

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03d4

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a03d5

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a03d6

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a03d7

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a03d8

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a040e

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    if-eqz v23, :cond_0

    const v1, 0x7f0a04a7

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a04c1

    invoke-static {v0, v1}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v25, :cond_0

    new-instance v1, LK7/T0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v3 .. v25}, LK7/T0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, LS7/e;->c:LK7/T0;

    invoke-virtual/range {p0 .. p0}, LS7/e;->l()LK7/T0;

    move-result-object v0

    iget-object v0, v0, LK7/T0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "view"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "lanugage_id"

    const-string p2, ""

    const-string v2, "ar"

    invoke-static {p1, p2, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f090008

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f090009

    invoke-static {p2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f090006

    invoke-static {p2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    iget-object p1, p1, LK7/T0;->t:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/T0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    iget-object p1, p1, LK7/T0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "binding.emoji1"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p2

    iget-object p2, p2, LK7/T0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.emoji2"

    invoke-static {p2, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object v2

    iget-object v2, v2, LK7/T0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.emoji3"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object v3

    iget-object v3, v3, LK7/T0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.emoji4"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object v4

    iget-object v4, v4, LK7/T0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.emoji5"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2, v2, v3, v4}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {p1}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS7/e;->f:Ljava/util/List;

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    new-instance p2, LS7/b;

    invoke-direct {p2, p0, v0}, LS7/b;-><init>(LS7/e;I)V

    iget-object p1, p1, LK7/T0;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    new-instance p2, LS7/b;

    invoke-direct {p2, p0, v1}, LS7/b;-><init>(LS7/e;I)V

    iget-object p1, p1, LK7/T0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LS7/e;->f:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, LS7/e;->g:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/d;

    iget v2, v2, LS7/d;->a:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX8/j;->G()V

    throw p2

    :cond_2
    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object p1

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object v2

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object v3

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object v4

    invoke-virtual {p0}, LS7/e;->l()LK7/T0;

    move-result-object v5

    iget-object v3, v3, LK7/T0;->q:Landroid/widget/LinearLayout;

    iget-object v4, v4, LK7/T0;->r:Landroid/widget/LinearLayout;

    iget-object p1, p1, LK7/T0;->o:Landroid/widget/LinearLayout;

    iget-object v2, v2, LK7/T0;->p:Landroid/widget/LinearLayout;

    iget-object v5, v5, LK7/T0;->s:Landroid/widget/LinearLayout;

    filled-new-array {p1, v2, v3, v4, v5}, [Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v4, LA7/d;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, p0}, LA7/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX8/j;->G()V

    throw p2

    :cond_4
    return-void

    :cond_5
    const-string p1, "emojiViews"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw p2
.end method
