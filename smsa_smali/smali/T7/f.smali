.class public final synthetic LT7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V
    .locals 0

    iput p2, p0, LT7/f;->a:I

    iput-object p1, p0, LT7/f;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    const-string v2, "input_method"

    iget-object v3, p0, LT7/f;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    const-string v4, "this$0"

    iget v5, p0, LT7/f;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/u;

    iget-object v1, v1, LK7/u;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    sget v5, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/u;

    iget-object v1, v1, LK7/u;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
