.class public final LQ7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/S;


# direct methods
.method public synthetic constructor <init>(LQ7/S;I)V
    .locals 0

    iput p2, p0, LQ7/y;->a:I

    iput-object p1, p0, LQ7/y;->b:LQ7/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 13

    const/16 p2, 0x9

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LW8/u;->a:LW8/u;

    iget-object v4, p0, LQ7/y;->b:LQ7/S;

    iget v5, p0, LQ7/y;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, LR7/d;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LR7/d;->q()V

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, v4, LQ7/S;->l:Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    invoke-virtual {v4}, LQ7/S;->y()V

    :cond_1
    return-object v3

    :pswitch_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/PromoDetailKt;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetailKt;->toString()Ljava/lang/String;

    iget-boolean v5, v4, LQ7/S;->v:Z

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v1, v4, LQ7/S;->v:Z

    invoke-virtual {v4}, LR7/d;->q()V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetailKt;->getBody()Lcom/smsagrp/smsa/main/data/model/PromoCodeBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoCodeBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/GetPromoDetResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GetPromoDetResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/GetPromoDetResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GetPromoDetResult;->getPromoRes()Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    move-result-object p1

    iput-object p1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    const-string v5, "getPromoDetailDO"

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Success"

    invoke-static {p1, v6, v1}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v6, "ar"

    const-string v7, "lanugage_id"

    if-nez p1, :cond_8

    iget-object p1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getCompanyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getEmailAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u0627\u0644\u0631\u0645\u0632 \u0627\u0644\u062a\u0631\u0648\u064a\u062c\u064a "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u063a\u064a\u0631 \u0635\u062d\u064a\u062d. \u064a\u0631\u062c\u0649 \u0627\u062f\u062e\u0627\u0644 \u0627\u0644\u0631\u0645\u0632 \u0627\u0644\u0635\u062d\u064a\u062d"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The promotion code "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid. Please enter the correct promo code"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_6
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    iget-object p1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getTotalCount()I

    move-result p1

    iget-object v8, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMaxCount()I

    move-result v8

    if-ge p1, v8, :cond_b

    iget-object p1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getEmailAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "companyName"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS7/p;

    invoke-direct {v2}, LS7/p;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "param1"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "company_name"

    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Ld2/l;

    invoke-direct {p1, v4, p2, v2}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v2, LS7/p;->d:Ld2/l;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_b
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getPromoCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMaxCount()I

    move-result p2

    iget-object v0, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getTotalCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u0639\u0630\u0631\u0627 \u0628\u0627\u0633\u062a\u062e\u062f\u0627\u0645\u0643 \u0627\u0644\u0631\u0645\u0632 \u0627\u0644\u062a\u0631\u0648\u064a\u062c\u064a \u0644\u0644\u062e\u0635\u0645 "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u062a\u0645 \u0627\u0644\u0648\u0635\u0648\u0644 \u0627\u0644\u0649 \u0627\u0644\u062d\u062f \u0627\u0644\u0627\u0642\u0635\u0649 \u0644\u0639\u062f\u062f \u0627\u0644\u0634\u062d\u0646\u0627\u062a \u0627\u0644\u0645\u0633\u0645\u0648\u062d \u0628\u0647 ( "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u0645\u0646 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-static {v2, v0, p1}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_f
    iget-object p1, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getPromoCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getMaxCount()I

    move-result p2

    iget-object v0, v4, LQ7/S;->q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/PromoDetail;->getTotalCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Using promo code "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", you have reached maximum number of shipments allowed ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v2, v0, p1}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-object v3

    :cond_10
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/GeneratePinDOKt;

    if-eqz p1, :cond_17

    iget-boolean v0, v4, LQ7/S;->w:Z

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    iput-boolean v1, v4, LQ7/S;->w:Z

    invoke-virtual {v4}, LR7/d;->q()V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePinDOKt;->getBody()Lcom/smsagrp/smsa/main/data/model/SoapBodyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/SoapBodyData;->getResponse()Lcom/smsagrp/smsa/main/data/model/GeneratePinResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePinResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/GeneratePinResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePinResult;->getGeneratePinRes()Lcom/smsagrp/smsa/main/data/model/GeneratePinRes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePinRes;->getAllowedDiscount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Yes"

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GeneratePinRes;->getPincode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "otpValue"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS7/s;

    invoke-direct {v0}, LS7/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sput-object p1, LS7/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Ld2/e;

    invoke-direct {p1, v4, p2, v0}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, LS7/s;->d:Ld2/e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p1

    const-string p2, "PromoOTP"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {v4}, LQ7/S;->C()LJ7/I0;

    move-result-object p1

    iget-object p1, p1, LJ7/I0;->r:Lx9/x;

    invoke-virtual {p1, v2}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, LR7/d;->q()V

    invoke-static {v4}, LQ7/S;->x(LQ7/S;)V

    :cond_18
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v4}, LR7/d;->v()V

    goto :goto_6

    :cond_19
    invoke-virtual {v4}, LR7/d;->q()V

    :goto_6
    return-object v3

    :pswitch_4
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/RateInquiryCustResponse;

    iget-object v1, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v4}, LR7/d;->v()V

    goto :goto_7

    :cond_1a
    invoke-virtual {v4}, LR7/d;->q()V

    :goto_7
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/RateInquiryCustResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/RSoapBody;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RSoapBody;->getRateInquiryCustomerResponse()Lcom/smsagrp/smsa/main/data/model/RateInquiryCustomerResponse;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RateInquiryCustomerResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/RateInquiryCustomerResult;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RateInquiryCustomerResult;->getRescus()Lcom/smsagrp/smsa/main/data/model/RIRescus;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_23

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RIRescus;->getProduct()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1c

    move-object v6, v0

    goto :goto_8

    :cond_1c
    move-object v6, p2

    :goto_8
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RIRescus;->getAmount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1d

    move-object v7, v0

    goto :goto_9

    :cond_1d
    move-object v7, p2

    :goto_9
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RIRescus;->getVatAmount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e

    move-object v8, v0

    goto :goto_a

    :cond_1e
    move-object v8, p2

    :goto_a
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RIRescus;->getProductCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1f

    move-object v9, v0

    goto :goto_b

    :cond_1f
    move-object v9, p2

    :goto_b
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RIRescus;->getTotalAmount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    move-object v10, v0

    goto :goto_c

    :cond_20
    move-object v10, p2

    :goto_c
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RIRescus;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_21

    move-object v11, v0

    goto :goto_d

    :cond_21
    move-object v11, p2

    :goto_d
    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RIRescus;->getVatPercentage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_22

    move-object v12, v0

    goto :goto_e

    :cond_22
    move-object v12, p2

    :goto_e
    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iput-object p1, v4, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LK7/X0;->P:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LQ7/S;->r:Ljava/lang/String;

    :cond_23
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
