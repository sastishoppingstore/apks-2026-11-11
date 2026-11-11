.class public final LS7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/s;


# direct methods
.method public synthetic constructor <init>(LS7/s;I)V
    .locals 0

    iput p2, p0, LS7/r;->a:I

    iput-object p1, p0, LS7/r;->b:LS7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LS7/r;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f080272

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    iget-object p1, v0, LK7/B1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :pswitch_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f080272

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v1, v1, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_4

    const v1, 0x7f080145

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_4
    iget-object p1, v0, LK7/B1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :pswitch_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const v4, 0x7f080272

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iget-object v1, v1, LK7/B1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_7

    const v1, 0x7f080145

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    iget-object p1, v0, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :pswitch_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v4, 0x7f080272

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    iget-object v1, v1, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v1

    iget-object v1, v1, LK7/B1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_a

    const v1, 0x7f080145

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_a
    iget-object p1, v0, LK7/B1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LS7/r;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, LS7/r;->a:I

    packed-switch p2, :pswitch_data_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_0

    const p3, 0x7f080145

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, LK7/B1;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_2

    const p3, 0x7f080145

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p2, LK7/B1;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :pswitch_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_4

    const p3, 0x7f080145

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p2, LK7/B1;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :pswitch_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LS7/r;->b:LS7/s;

    invoke-virtual {p1}, LS7/s;->l()LK7/B1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_6

    const p3, 0x7f080273

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p2, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
