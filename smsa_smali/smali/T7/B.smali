.class public final LT7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;I)V
    .locals 0

    iput p2, p0, LT7/B;->a:I

    iput-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

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
    .locals 4

    iget v0, p0, LT7/B;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    const v2, 0x7f080272

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    const v2, 0x7f080272

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    const v2, 0x7f080145

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, LK7/v;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    const v2, 0x7f080272

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    const v2, 0x7f080145

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_2
    return-void

    :pswitch_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    const v2, 0x7f080272

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, LK7/v;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    const v2, 0x7f080145

    invoke-static {p1, v2}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_3
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

    iget p1, p0, LT7/B;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, LT7/B;->a:I

    packed-switch p2, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/v;

    const p3, 0x7f080145

    invoke-static {p1, p3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p2, p2, LK7/v;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/v;

    iget-object p2, p2, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/v;

    const p3, 0x7f080145

    invoke-static {p1, p3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p2, p2, LK7/v;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/v;

    iget-object p2, p2, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/v;

    const p3, 0x7f080145

    invoke-static {p1, p3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p2, p2, LK7/v;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/v;

    iget-object p2, p2, LK7/v;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_2
    return-void

    :pswitch_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LT7/B;->b:Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/v;

    const p3, 0x7f080273

    invoke-static {p1, p3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p2, p2, LK7/v;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->u(Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
