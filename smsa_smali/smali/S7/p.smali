.class public final LS7/p;
.super LF3/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LS7/p;",
        "LF3/l;",
        "<init>",
        "()V",
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
.field public c:LK7/F0;

.field public d:Ld2/l;


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

.method public final l()LK7/F0;
    .locals 1

    iget-object v0, p0, LS7/p;->c:LK7/F0;

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

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0108

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ac

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_5

    const p2, 0x7f0a00c6

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_5

    const p2, 0x7f0a00f4

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const p2, 0x7f0a0160

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_5

    const p2, 0x7f0a03b2

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v6, :cond_5

    const p2, 0x7f0a050f

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v7, :cond_5

    const p2, 0x7f0a0584

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v8, :cond_5

    const p2, 0x7f0a05c8

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v9, :cond_5

    new-instance p2, LK7/F0;

    move-object v1, p1

    check-cast v1, Landroid/widget/ScrollView;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LK7/F0;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    iput-object p2, p0, LS7/p;->c:LK7/F0;

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    new-instance p2, LS7/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LS7/o;-><init>(LS7/p;I)V

    iget-object p1, p1, LK7/F0;->i:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    new-instance p2, LS7/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LS7/o;-><init>(LS7/p;I)V

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    new-instance p2, LS7/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LS7/o;-><init>(LS7/p;I)V

    iget-object p1, p1, LK7/F0;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "param1"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "company_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p2

    :cond_3
    :goto_0
    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p2

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f140333

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n             \u2026companyName\n            )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p2

    iget-object p2, p2, LK7/F0;->e:Landroid/widget/TextView;

    check-cast p2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    const-string p2, "binding.root"

    iget-object p1, p1, LK7/F0;->g:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
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

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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

    const-string v1, "ar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object v2

    iget-object v2, v2, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090009

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object p1, p1, LK7/F0;->e:Landroid/widget/TextView;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object v2

    iget-object v2, v2, LK7/F0;->f:Landroid/view/View;

    check-cast v2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object p1, p1, LK7/F0;->f:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object v2

    iget-object v2, v2, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object p1, p1, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    iget-object p1, p1, LK7/F0;->i:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f1504c4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object p1

    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object v2

    iget-object v2, v2, LK7/F0;->h:Landroid/view/View;

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090008

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-static {p2, v0, v1}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0xc8

    :goto_0
    invoke-virtual {p0}, LS7/p;->l()LK7/F0;

    move-result-object v0

    new-instance v1, LC0/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK7/F0;->j:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
