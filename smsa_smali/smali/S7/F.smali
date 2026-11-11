.class public final LS7/F;
.super LF3/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:LS1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LS7/F;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "awbNumber"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF3/l;-><init>()V

    iput-object p1, p0, LS7/F;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, LF3/l;-><init>()V

    iput-object p1, p0, LS7/F;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public l()LK7/S0;
    .locals 1

    iget-object v0, p0, LS7/F;->f:LS1/a;

    check-cast v0, LK7/S0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()LK7/d1;
    .locals 1

    iget-object v0, p0, LS7/F;->f:LS1/a;

    check-cast v0, LK7/d1;

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

    iget v0, p0, LS7/F;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LF3/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, LF3/k;

    new-instance v0, LS7/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LS7/c;-><init>(LF3/k;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, LF3/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, LF3/k;

    new-instance v0, LS7/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LS7/c;-><init>(LF3/k;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LS7/F;->c:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d008e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a007d

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0a00c3

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0487

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a04c1

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0570

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v10, :cond_0

    new-instance v2, LK7/S0;

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LK7/S0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/google/android/material/button/MaterialButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    iput-object v2, v0, LS7/F;->f:LS1/a;

    invoke-virtual/range {p0 .. p0}, LS7/F;->l()LK7/S0;

    move-result-object v1

    iget-object v1, v1, LK7/S0;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v3, "inflater"

    invoke-static {v1, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d00a1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0084

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0a00f4

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v2, 0x7f0a0272

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v2, 0x7f0a0277

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v2, 0x7f0a0286

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v2, 0x7f0a02bc

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_1

    const v2, 0x7f0a0344

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_1

    const v2, 0x7f0a044d

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v13, :cond_1

    const v2, 0x7f0a044e

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v14, :cond_1

    const v2, 0x7f0a04ee

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v15, :cond_1

    const v2, 0x7f0a04f7

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v16, :cond_1

    new-instance v2, LK7/d1;

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, LK7/d1;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    iput-object v2, v0, LS7/F;->f:LS1/a;

    invoke-virtual/range {p0 .. p0}, LS7/F;->m()LK7/d1;

    move-result-object v1

    iget-object v1, v1, LK7/d1;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, LS7/F;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f090009

    const v4, 0x7f090006

    const-string v5, "ar"

    const-string v6, "lanugage_id"

    const-string v7, "view"

    const/4 v8, 0x1

    iget v9, p0, LS7/F;->c:I

    invoke-static {p1, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v9, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "en"

    invoke-static {v6, p1, v5, v8}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/S0;->f:Landroid/widget/TextView;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/S0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/S0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/S0;->g:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/S0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    iget-object p1, p1, LK7/S0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LK7/S0;->g:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LS7/F;->l()LK7/S0;

    move-result-object p1

    new-instance p2, LB7/a;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LK7/S0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    new-instance p2, LS7/E;

    invoke-direct {p2, p0, v0}, LS7/E;-><init>(LS7/F;I)V

    iget-object p1, p1, LK7/d1;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    new-instance p2, LS7/E;

    invoke-direct {p2, p0, v8}, LS7/E;-><init>(LS7/F;I)V

    iget-object p1, p1, LK7/d1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    iget-object p1, p1, LK7/d1;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-static {v1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lf5/a;->e:Lf5/a;

    new-instance v7, Lt5/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, p2, v1}, Lf5/p;->a(Ljava/lang/String;Lf5/a;)Ll5/b;

    move-result-object p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x384

    const/16 v9, 0x96

    invoke-static {v7, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v10, "createBitmap(900, 150, Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v0

    :goto_0
    if-ge v10, v7, :cond_3

    move v11, v0

    :goto_1
    if-ge v11, v9, :cond_2

    invoke-virtual {p2, v10, v11}, Ll5/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1

    const/high16 v12, -0x1000000

    goto :goto_2

    :cond_1
    const/4 v12, -0x1

    :goto_2
    invoke-virtual {v1, v10, v11, v12}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/2addr v11, v8

    goto :goto_1

    :cond_2
    add-int/2addr v10, v8

    goto :goto_0

    :cond_3
    iget-object p1, p1, LK7/d1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, ""

    invoke-static {v6, p1, v5, v8}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/d1;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/d1;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/d1;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    iget-object p1, p1, LK7/d1;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/d1;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/d1;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    new-instance p2, LS7/E;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LS7/E;-><init>(LS7/F;I)V

    iget-object p1, p1, LK7/d1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/F;->m()LK7/d1;

    move-result-object p1

    new-instance p2, LS7/E;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LS7/E;-><init>(LS7/F;I)V

    iget-object p1, p1, LK7/d1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
