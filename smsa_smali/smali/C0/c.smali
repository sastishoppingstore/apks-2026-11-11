.class public final synthetic LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC0/c;->a:I

    iput-object p2, p0, LC0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, LC0/c;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, La4/j;

    iget-object v2, v0, La4/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, La4/j;->t(Z)V

    iput-boolean v2, v0, La4/j;->m:Z

    return-void

    :pswitch_0
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, La4/d;

    invoke-virtual {v0, v6}, La4/d;->t(Z)V

    return-void

    :pswitch_1
    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, LF3/e;

    iput-boolean v5, v2, LF3/e;->c:Z

    iget-object v3, v2, LF3/e;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Le0/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le0/e;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v2, LF3/e;->b:I

    invoke-virtual {v2, v0}, LF3/e;->b(I)V

    goto :goto_0

    :cond_0
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v0, :cond_1

    iget v0, v2, LF3/e;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v2

    iget-object v2, v2, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_3
    sget v0, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->m:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, v2, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->k:Z

    invoke-virtual {v2, v4}, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->z(Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$TransactionList;)V

    return-void

    :pswitch_4
    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->m:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    iget-object v2, v2, LK7/Z;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_5
    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->n:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/L;

    iget-object v2, v2, LK7/L;->g:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->o:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/v;

    iget-object v2, v2, LK7/v;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->l:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/n;

    iget-object v2, v2, LK7/n;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_8
    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, LS7/s;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, LS7/s;->l()LK7/B1;

    move-result-object v2

    iget-object v2, v2, LK7/B1;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_9
    const-string v2, "this$0"

    iget-object v3, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v3, LS7/p;

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LS7/p;->l()LK7/F0;

    move-result-object v2

    iget-object v2, v2, LK7/F0;->j:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, LS7/p;->l()LK7/F0;

    move-result-object v3

    iget-object v3, v3, LK7/F0;->j:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_a
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LS4/G;

    iget-object v2, v0, LS4/G;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, v0, LS4/G;->b:Lz3/h;

    invoke-virtual {v0, v4}, Lz3/h;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LR/c;

    iget-object v2, v0, LR/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LR/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, LR/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LR/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LR/c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LR2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB0/u;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, LB0/u;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LR2/l;->d:LT2/c;

    check-cast v0, LS2/j;

    invoke-virtual {v0, v2}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    return-void

    :pswitch_d
    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, LQ7/m0;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LQ7/r;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v4, v0}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->s:LK7/U1;

    iget-object v0, v0, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_e
    sget v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->t:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->i:I

    invoke-virtual {v2, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->D(I)V

    return-void

    :pswitch_f
    sget v0, Lcom/smsagrp/smsa/main/views/HomeScreen;->j:I

    const-string v0, "this$0"

    iget-object v2, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, v2, Lcom/smsagrp/smsa/main/views/HomeScreen;->i:Z

    return-void

    :pswitch_10
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LN0/l;

    iget-object v2, v0, LN0/l;->h:Landroid/view/Surface;

    if-eqz v2, :cond_4

    iget-object v3, v0, LN0/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/F;

    iget-object v5, v5, LB0/F;->a:LB0/I;

    invoke-virtual {v5, v4}, LB0/I;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, LN0/l;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_6
    iput-object v4, v0, LN0/l;->g:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, LN0/l;->h:Landroid/view/Surface;

    return-void

    :pswitch_11
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, Li2/f;

    iget-object v0, v0, Li2/f;->b:Ljava/lang/Object;

    check-cast v0, LL5/a;

    iput-boolean v5, v0, LL5/a;->b:Z

    invoke-virtual {v0}, LL5/a;->a()V

    return-void

    :pswitch_12
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LU4/c;

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LK5/g;

    invoke-static {v0}, LK5/g;->a(LK5/g;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j0()V

    return-void

    :pswitch_14
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_7

    sget-object v0, LH/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_8

    :cond_7
    sget-object v3, LH/i;->a:Ljava/lang/Class;

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    sget-object v7, LH/i;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_9

    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v4, LH/i;->e:Ljava/lang/reflect/Method;

    if-nez v4, :cond_a

    sget-object v4, LH/i;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    :try_start_1
    sget-object v4, LH/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    goto/16 :goto_7

    :cond_b
    sget-object v4, LH/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, LH/h;

    invoke-direct {v14, v2}, LH/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget-object v13, LH/i;->g:Landroid/os/Handler;

    :try_start_2
    new-instance v9, LH/g;

    invoke-direct {v9, v14, v5, v8}, LH/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_d

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v12, v16

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v18, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    :try_start_4
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v7, v17

    move-object/from16 v4, v18

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v3, v15

    goto :goto_4

    :cond_d
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v3, v15

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    new-instance v0, LH/g;

    move-object/from16 v4, v18

    invoke-direct {v0, v3, v4, v6, v5}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :goto_6
    new-instance v8, LH/g;

    invoke-direct {v8, v3, v4, v6, v5}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_7
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_e
    :goto_8
    return-void

    :pswitch_15
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LG0/f;

    iget-object v4, v0, LG0/f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-boolean v5, v0, LG0/f;->m:Z

    if-eqz v5, :cond_f

    monitor-exit v4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_f
    iget-wide v5, v0, LG0/f;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, LG0/f;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_10

    monitor-exit v4

    goto :goto_9

    :cond_10
    if-gez v2, :cond_11

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, LG0/f;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v2, v0, LG0/f;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0

    :cond_11
    invoke-virtual {v0}, LG0/f;->a()V

    monitor-exit v4

    :goto_9
    return-void

    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_16
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->a(Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->a(Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LE0/e;

    invoke-virtual {v0, v4}, LE0/e;->d(LE0/n;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LE0/h;

    iget-boolean v2, v0, LE0/h;->c:Z

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v2, v0, LE0/h;->b:LE0/k;

    if-eqz v2, :cond_13

    iget-object v3, v0, LE0/h;->a:LE0/n;

    invoke-interface {v2, v3}, LE0/k;->d(LE0/n;)V

    :cond_13
    iget-object v2, v0, LE0/h;->d:LE0/i;

    iget-object v2, v2, LE0/i;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, v0, LE0/h;->c:Z

    :goto_b
    return-void

    :pswitch_1a
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LD7/c;

    iget-object v2, v0, LD7/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v0, LD7/c;->h:Ljava/lang/String;

    const-string v3, "MADA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, LD7/b;

    invoke-direct {v2, v0, v6}, LD7/b;-><init>(LD7/c;I)V

    sget-object v0, LD7/d;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    :cond_14
    :try_start_b
    invoke-static {}, Lcom/payfort/fortpaymentsdk/FortSdk;->getInstance()Lcom/payfort/fortpaymentsdk/FortSdk;

    move-result-object v3

    iget-object v4, v0, LD7/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, LD7/c;->c()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v5

    sget-object v6, LD7/d;->f:Ljava/lang/String;

    iget-object v8, v0, LD7/c;->d:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    new-instance v10, LD7/a;

    invoke-direct {v10, v0}, LD7/a;-><init>(LD7/c;)V

    const/16 v7, 0xde

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/payfort/fortpaymentsdk/FortSdk;->registerCallback(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;ILcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;ZLcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void

    :pswitch_1b
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LD0/V;

    iget-wide v4, v0, LD0/V;->j0:J

    const-wide/32 v7, 0x493e0

    cmp-long v4, v4, v7

    if-ltz v4, :cond_15

    iget-object v4, v0, LD0/V;->s:LU4/c;

    iget-object v4, v4, LU4/c;->b:Ljava/lang/Object;

    check-cast v4, LD0/Y;

    iput-boolean v6, v4, LD0/Y;->h1:Z

    iput-wide v2, v0, LD0/V;->j0:J

    :cond_15
    return-void

    :pswitch_1c
    iget-object v0, v1, LC0/c;->b:Ljava/lang/Object;

    check-cast v0, LC0/h;

    invoke-virtual {v0}, LC0/h;->M()LC0/a;

    move-result-object v2

    new-instance v3, LC0/d;

    invoke-direct {v3, v2}, LC0/d;-><init>(LC0/a;)V

    const/16 v4, 0x404

    invoke-virtual {v0, v2, v4, v3}, LC0/h;->R(LC0/a;ILx0/i;)V

    iget-object v0, v0, LC0/h;->f:Lx0/l;

    invoke-virtual {v0}, Lx0/l;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
