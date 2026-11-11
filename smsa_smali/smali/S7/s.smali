.class public final LS7/s;
.super LF3/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LS7/s;",
        "LF3/l;",
        "<init>",
        "()V",
        "d2/e",
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
.field public static e:Ljava/lang/String;


# instance fields
.field public c:LK7/B1;

.field public d:Ld2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f15000c

    return v0
.end method

.method public final l()LK7/B1;
    .locals 1

    iget-object v0, p0, LS7/s;->c:LK7/B1;

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

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "inflater"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0109

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00b2

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v4, 0x7f0a02db

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v9, :cond_0

    const v4, 0x7f0a02dc

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v10, :cond_0

    const v4, 0x7f0a02dd

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v11, :cond_0

    const v4, 0x7f0a02de

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    if-eqz v12, :cond_0

    const v4, 0x7f0a038f

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    const v4, 0x7f0a03cb

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v4, 0x7f0a0500

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v15, :cond_0

    const v4, 0x7f0a0517

    invoke-static {v3, v4}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v16, :cond_0

    new-instance v4, LK7/B1;

    move-object v7, v3

    check-cast v7, Landroid/widget/ScrollView;

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, LK7/B1;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    iput-object v4, v0, LS7/s;->c:LK7/B1;

    const v3, 0x7f140335

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    const-string v5, "promoemail"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v4

    iget-object v4, v4, LK7/B1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v3

    iget-object v3, v3, LK7/B1;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v3

    iget-object v3, v3, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v3

    new-instance v4, LS7/r;

    invoke-direct {v4, v0, v2}, LS7/r;-><init>(LS7/s;I)V

    iget-object v3, v3, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v3

    new-instance v4, LS7/r;

    invoke-direct {v4, v0, v1}, LS7/r;-><init>(LS7/s;I)V

    iget-object v3, v3, LK7/B1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v3

    new-instance v4, LS7/r;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LS7/r;-><init>(LS7/s;I)V

    iget-object v3, v3, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v3

    new-instance v4, LS7/r;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LS7/r;-><init>(LS7/s;I)V

    iget-object v3, v3, LK7/B1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v3

    new-instance v4, LS7/q;

    invoke-direct {v4, v0, v2}, LS7/q;-><init>(LS7/s;I)V

    iget-object v2, v3, LK7/B1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v2

    new-instance v3, LS7/q;

    invoke-direct {v3, v0, v1}, LS7/q;-><init>(LS7/s;I)V

    iget-object v1, v2, LK7/B1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->a:Landroid/widget/ScrollView;

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string p2, "lanugage_id"

    const-string v0, "en"

    invoke-virtual {p1, p2, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p1

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p2

    iget-object p2, p2, LK7/B1;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f09000a

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/B1;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p1

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p2

    iget-object p2, p2, LK7/B1;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090008

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/B1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p1

    iget-object p1, p1, LK7/B1;->b:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f1504c4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p1

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p2

    iget-object p2, p2, LK7/B1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090006

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/B1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p1

    iget-object p1, p1, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LS7/s;->l()LK7/B1;

    move-result-object p1

    new-instance p2, LC0/c;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
