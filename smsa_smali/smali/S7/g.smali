.class public final LS7/g;
.super LF3/l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ld2/e;

.field public f:LK7/F0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF3/l;-><init>()V

    iput-object p1, p0, LS7/g;->c:Ljava/lang/String;

    iput-object p2, p0, LS7/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()LK7/F0;
    .locals 1

    iget-object v0, p0, LS7/g;->f:LK7/F0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0060

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00b0

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0a00b5

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0a00f4

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a03b2

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0572

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0574

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a058d

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0590

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v9, :cond_0

    new-instance p2, LK7/F0;

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LK7/F0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    iput-object p2, p0, LS7/g;->f:LK7/F0;

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    iget-object p1, p1, LK7/F0;->g:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    const v0, 0x7f09000a

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    const v0, 0x7f090008

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/F0;->j:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/F0;->e:Landroid/widget/TextView;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/F0;->f:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    const v0, 0x7f090009

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    const v1, 0x7f090006

    invoke-static {v0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    iget-object p1, p1, LK7/F0;->i:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/F0;->i:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    new-instance p2, LS7/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LS7/f;-><init>(LS7/g;I)V

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    new-instance p2, LS7/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LS7/f;-><init>(LS7/g;I)V

    iget-object p1, p1, LK7/F0;->i:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    new-instance p2, LS7/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LS7/f;-><init>(LS7/g;I)V

    iget-object p1, p1, LK7/F0;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    iget-object p1, p1, LK7/F0;->e:Landroid/widget/TextView;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object p2, p0, LS7/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LS7/g;->l()LK7/F0;

    move-result-object p1

    iget-object p1, p1, LK7/F0;->f:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object p2, p0, LS7/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
