.class public final LT7/r;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/b;


# direct methods
.method public synthetic constructor <init>(Ly7/b;JJI)V
    .locals 0

    iput p6, p0, LT7/r;->a:I

    iput-object p1, p0, LT7/r;->b:Ly7/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget v0, p0, LT7/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT7/r;->b:Ly7/b;

    check-cast v0, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    iget-object v1, v1, LK7/v;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/v;

    iget-object v0, v0, LK7/v;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LT7/r;->b:Ly7/b;

    check-cast v0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/u;

    iget-object v1, v1, LK7/u;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/u;

    iget-object v0, v0, LK7/u;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 5

    iget v0, p0, LT7/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    iget-object v0, p0, LT7/r;->b:Ly7/b;

    check-cast v0, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/v;

    const v4, 0x7f14034c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.resend_timer)"

    invoke-static {v0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, LK7/v;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    iget-object v0, p0, LT7/r;->b:Ly7/b;

    check-cast v0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/u;

    const v4, 0x7f14034c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.resend_timer)"

    invoke-static {v0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, LK7/u;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
