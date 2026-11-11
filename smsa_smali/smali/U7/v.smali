.class public final synthetic LU7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;I)V
    .locals 0

    iput p2, p0, LU7/v;->a:I

    iput-object p1, p0, LU7/v;->b:Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x1

    iget-object v3, v0, LU7/v;->b:Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    const-string v4, "this$0"

    iget v5, v0, LU7/v;->a:I

    packed-switch v5, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->m:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v5, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->m:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/r0;

    iget-object v4, v4, LK7/r0;->o:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/r0;

    iget-object v4, v4, LK7/r0;->o:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->j:Lretrofit2/Retrofit;

    if-nez v5, :cond_0

    new-instance v5, Lretrofit2/Retrofit$Builder;

    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v6, LD7/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v5

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v6

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v5

    iput-object v5, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->j:Lretrofit2/Retrofit;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/smsagrp/smsa/main/data/model/StcPayReq;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v7}, Lcom/smsagrp/smsa/main/data/model/StcPayReq;-><init>(Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;ILk9/e;)V

    new-instance v7, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILk9/e;)V

    iget v8, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->l:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setAmount(Ljava/lang/Float;)V

    const-string v8, "MobileApp"

    invoke-virtual {v7, v8}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setBranchID(Ljava/lang/String;)V

    sget-object v8, Lcom/payfort/fortpaymentsdk/FortSdk;->Companion:Lcom/payfort/fortpaymentsdk/FortSdk$Companion;

    invoke-virtual {v8, v3}, Lcom/payfort/fortpaymentsdk/FortSdk$Companion;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setDeviceID(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setMobileNo(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setTellerID(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setBillNumber(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setExpiryPeriod(I)V

    invoke-virtual {v7, v2}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setExpiryPeriodType(I)V

    invoke-virtual {v7, v5}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->setRefNum(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/smsagrp/smsa/main/data/model/StcPayReq;->setMobilePaymentAuthorizeRequestMessage(Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;)V

    iget-object v2, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->j:Lretrofit2/Retrofit;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    const-class v4, Lcom/smsagrp/smsa/main/data/network/STCApiService;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "retrofit!!.create(STCApiService::class.java)"

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/smsagrp/smsa/main/data/network/STCApiService;

    sget-object v4, LD7/e;->a:Ljava/lang/String;

    sget-object v7, LD7/e;->b:Ljava/lang/String;

    sget-object v8, LD7/e;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v7, v8, v6}, Lcom/smsagrp/smsa/main/data/network/STCApiService;->mobilePaymentAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smsagrp/smsa/main/data/model/StcPayReq;)Lretrofit2/Call;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance v4, Ld2/l;

    invoke-direct {v4, v3, v1, v5}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->m:I

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/r0;

    new-instance v4, LU7/v;

    invoke-direct {v4, v3, v2}, LU7/v;-><init>(Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;I)V

    iget-object v1, v1, LK7/r0;->q:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/r0;

    new-instance v2, LU7/v;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LU7/v;-><init>(Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;I)V

    iget-object v1, v1, LK7/r0;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
