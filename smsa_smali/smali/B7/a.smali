.class public final synthetic LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB7/a;->a:I

    iput-object p2, p0, LB7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "Retails"

    const-string v2, "validationResDO"

    const-string v3, ""

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "this$0"

    iget-object v10, v0, LB7/a;->b:Ljava/lang/Object;

    iget v11, v0, LB7/a;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v10, Lw1/e;

    iget-object v1, v10, Lw1/e;->g:Lw1/o;

    iget-object v2, v1, Lw1/o;->x0:Lu0/P;

    if-eqz v2, :cond_0

    check-cast v2, LT0/d;

    invoke-virtual {v2, v4}, LT0/d;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lw1/o;->x0:Lu0/P;

    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->G()LK0/j;

    move-result-object v2

    iget-object v3, v1, Lw1/o;->x0:Lu0/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK0/i;

    invoke-direct {v4, v2}, LK0/i;-><init>(LK0/j;)V

    invoke-virtual {v4, v6}, Lu0/Y;->a(I)V

    const/4 v2, -0x3

    iput v2, v4, Lu0/Y;->v:I

    new-instance v2, LK0/j;

    invoke-direct {v2, v4}, LK0/j;-><init>(LK0/i;)V

    check-cast v3, LB0/I;

    invoke-virtual {v3, v2}, LB0/I;->S(Lu0/Z;)V

    iget-object v1, v1, Lw1/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v10, Lw1/i;

    invoke-virtual {v10}, LD1/i0;->b()I

    move-result v1

    iget-object v2, v10, Lw1/i;->x:Lw1/o;

    iget-object v3, v2, Lw1/o;->z:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw1/o;->g:LA7/f;

    invoke-virtual {v2, v1, v3}, Lw1/o;->e(LD1/H;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw1/o;->i:Lw1/e;

    invoke-virtual {v2, v1, v3}, Lw1/o;->e(LD1/H;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lw1/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v10, Lw1/e;

    iget-object v1, v10, Lw1/e;->g:Lw1/o;

    iget-object v2, v1, Lw1/o;->x0:Lu0/P;

    if-eqz v2, :cond_4

    check-cast v2, LT0/d;

    invoke-virtual {v2, v4}, LT0/d;->g(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lw1/o;->x0:Lu0/P;

    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->G()LK0/j;

    move-result-object v2

    iget-object v3, v1, Lw1/o;->x0:Lu0/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK0/i;

    invoke-direct {v4, v2}, LK0/i;-><init>(LK0/j;)V

    invoke-virtual {v4, v5}, Lu0/Y;->a(I)V

    invoke-virtual {v4, v5}, LK0/i;->g(I)V

    new-instance v2, LK0/j;

    invoke-direct {v2, v4}, LK0/j;-><init>(LK0/i;)V

    check-cast v3, LB0/I;

    invoke-virtual {v3, v2}, LB0/I;->S(Lu0/Z;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lw1/o;->f:Lw1/j;

    iget-object v3, v3, Lw1/j;->e:[Ljava/lang/String;

    aput-object v2, v3, v5

    iget-object v1, v1, Lw1/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast v10, Lw1/o;

    invoke-static {v10}, Lw1/o;->a(Lw1/o;)V

    return-void

    :pswitch_3
    check-cast v10, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;

    move-object/from16 v1, p1

    invoke-static {v10, v1}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->i(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v10, Lcom/google/android/material/datepicker/l;

    iget-object v1, v10, Lcom/google/android/material/datepicker/l;->B:Landroid/widget/Button;

    invoke-virtual {v10}, Lcom/google/android/material/datepicker/l;->l()Lcom/google/android/material/datepicker/u;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v7

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v10, Lcom/google/android/material/datepicker/l;->z:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v1, v10, Lcom/google/android/material/datepicker/l;->o:I

    if-ne v1, v5, :cond_6

    move v5, v7

    :cond_6
    iput v5, v10, Lcom/google/android/material/datepicker/l;->o:I

    iget-object v1, v10, Lcom/google/android/material/datepicker/l;->z:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/l;->r(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v10}, Lcom/google/android/material/datepicker/l;->p()V

    return-void

    :pswitch_5
    check-cast v10, La4/v;

    iget-object v1, v10, La4/v;->f:Landroid/widget/EditText;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v10, La4/v;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_8

    iget-object v2, v10, La4/v;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_8
    iget-object v2, v10, La4/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz v1, :cond_9

    iget-object v2, v10, La4/v;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    invoke-virtual {v10}, La4/o;->q()V

    :goto_4
    return-void

    :pswitch_6
    check-cast v10, La4/j;

    invoke-virtual {v10}, La4/j;->u()V

    return-void

    :pswitch_7
    check-cast v10, La4/d;

    iget-object v1, v10, La4/d;->i:Landroid/widget/EditText;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_b
    invoke-virtual {v10}, La4/o;->q()V

    :goto_5
    return-void

    :pswitch_8
    sget v1, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->p:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    sget v1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;->l:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    sget v1, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    const-string v1, "$popup"

    check-cast v10, Landroid/widget/PopupWindow;

    invoke-static {v10, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_b
    sget v1, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    const-string v1, "$dialog"

    check-cast v10, Landroid/app/Dialog;

    invoke-static {v10, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_c
    sget v1, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->q:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->n:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->g:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/L;

    iget-object v2, v2, LK7/L;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls9/n;->y(Landroid/text/Editable;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    const v1, 0x7f140318

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.please_fill_mandatory_fields)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v10}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/L;

    iget-object v1, v1, LK7/L;->g:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls9/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/RegisterUser;

    iget-object v12, v10, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->j:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget-object v14, v10, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->i:Ljava/lang/String;

    if-eqz v14, :cond_13

    const v2, 0x7f140002

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.BIKE)"

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->l:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v5, v10, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->k:Ljava/lang/String;

    if-eqz v5, :cond_11

    sget-object v9, LM7/f;->b:LW8/j;

    const-string v9, "GCM_TOKEN"

    invoke-static {v9, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v9, "lanugage_id"

    invoke-static {v9, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v20, ""

    const-string v21, ""

    const-string v16, ""

    const-string v19, ""

    const-string v23, ""

    const-string v25, "Android"

    move-object v11, v1

    move-object/from16 v18, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-direct/range {v11 .. v27}, Lcom/smsagrp/smsa/main/data/model/RegisterUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v1

    iget-object v2, v10, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->m:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/M;

    invoke-static {v2}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v3

    new-instance v4, LJ7/u;

    invoke-direct {v4, v2, v1, v8}, LJ7/u;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    invoke-static {v3, v8, v7, v4, v6}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_7

    :cond_11
    const-string v1, "countryCode"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_12
    const-string v1, "countryName"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_13
    const-string v1, "mobileNumber"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_14
    const-string v1, "isdCode"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_15
    const v1, 0x7f1400f8

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.check_network)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_e
    sget v1, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->m:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "intro_flag"

    invoke-virtual {v1, v3, v2}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    check-cast v10, LS7/F;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LS7/F;->e:Ljava/lang/Object;

    check-cast v1, LP7/X;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, LP7/X;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    const-class v3, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_16
    return-void

    :pswitch_10
    check-cast v10, LS7/H;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/s;->dismiss()V

    return-void

    :pswitch_11
    check-cast v10, LS7/G;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LF3/l;->dismiss()V

    return-void

    :pswitch_12
    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id="

    check-cast v10, LR7/a;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v4, "biometric_enable"

    invoke-virtual {v3, v4}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    invoke-virtual {v3, v4}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    invoke-virtual {v3}, LM7/f;->a()V

    goto :goto_9

    :cond_18
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v5, "IS_USER_REGISTERED"

    invoke-virtual {v3, v5, v4}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :cond_19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_a
    return-void

    :pswitch_13
    check-cast v10, LQ7/a0;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQ7/a0;->q:LQ7/k;

    if-eqz v1, :cond_1b

    iget-object v2, v10, LQ7/a0;->m:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, LQ7/k;->a(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V

    return-void

    :cond_1a
    const-string v1, "selectedDeliveryOpt"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1b
    const-string v1, "onClickListener"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :pswitch_14
    sget v1, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->h:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    sget v1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->t:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    sget v3, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->t:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    const-string v4, "addressType"

    if-eqz v3, :cond_27

    const-string v5, "Home"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "body"

    const-string v9, "isPreferred"

    if-nez v3, :cond_22

    iget-object v3, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v3, :cond_21

    const-string v11, "Office"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v3, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->v()LJ7/I0;

    move-result-object v1

    iget-object v3, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_1f

    iget-object v2, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->q:Lcom/smsagrp/smsa/main/data/model/Address;

    iget-object v11, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v12, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v12, :cond_1e

    iget-object v4, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->s:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-static {v3, v2, v11, v12, v4}, LG7/a;->a(Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;Lcom/smsagrp/smsa/main/data/model/Address;Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {v2, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v3

    new-instance v4, LJ7/F0;

    invoke-direct {v4, v1, v2, v8}, LJ7/F0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v3, v8, v7, v4, v6}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_c

    :cond_1d
    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1e
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1f
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_20
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_21
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_22
    :goto_b
    iget-object v1, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->n:Ljava/lang/String;

    const-string v3, "0.0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->v()LJ7/I0;

    move-result-object v1

    iget-object v3, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_25

    iget-object v2, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->q:Lcom/smsagrp/smsa/main/data/model/Address;

    iget-object v11, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v12, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v12, :cond_24

    iget-object v4, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->s:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v3, v2, v11, v12, v4}, LG7/a;->a(Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;Lcom/smsagrp/smsa/main/data/model/Address;Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {v2, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v3

    new-instance v4, LJ7/F0;

    invoke-direct {v4, v1, v2, v8}, LJ7/F0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v3, v8, v7, v4, v6}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_c

    :cond_23
    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_24
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_25
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_26
    :goto_c
    return-void

    :cond_27
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :pswitch_17
    sget v4, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->r:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    invoke-direct {v4, v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->p:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v5, :cond_2b

    const-string v6, "PREFRED_RETAIL_CENTER"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v5, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->k:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v5, :cond_2a

    const-string v2, "SHIPMENT_DETAILS"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ADDRESS_TYPE"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RETAILS_TIMINGS"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISPREFER"

    const-string v2, "true"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->m:Ljava/lang/String;

    const-string v2, "strLatitude"

    if-eqz v1, :cond_29

    const-string v3, "LATITUDE"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v2, "LONGITUDE"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_28
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_29
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_2a
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_2b
    const-string v1, "delliveryLocation"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :pswitch_18
    sget v1, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    check-cast v10, LN7/y;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const-class v3, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    iget-object v3, v10, LN7/y;->j:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    invoke-virtual {v2, v3}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_object"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    sget v1, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->m:I

    check-cast v10, Lcom/smsagrp/smsa/main/views/AboutUsActivity;

    invoke-static {v10, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    const-string v1, "$holder"

    check-cast v10, LB7/b;

    invoke-static {v10, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LB7/b;->u:LK7/Z1;

    iget-object v2, v1, LK7/Z1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LK7/Z1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v3, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v4, "Copied Text"

    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
