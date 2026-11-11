.class public final synthetic LM0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, LM0/B;->a:I

    iput-object p1, p0, LM0/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LM0/B;->d:Ljava/lang/Object;

    iput-wide p3, p0, LM0/B;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v0, p0, LM0/B;->b:J

    iget-object v2, p0, LM0/B;->c:Ljava/lang/Object;

    iget-object v3, p0, LM0/B;->d:Ljava/lang/Object;

    iget v4, p0, LM0/B;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->m:I

    const-string v4, "this$0"

    check-cast v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    new-instance v4, LC0/c;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v4, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->k:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->j:Lretrofit2/Retrofit;

    if-nez v4, :cond_2

    new-instance v4, Lretrofit2/Retrofit$Builder;

    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v5, LD7/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v4

    iput-object v4, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->j:Lretrofit2/Retrofit;

    :cond_2
    iget-object v4, v3, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->j:Lretrofit2/Retrofit;

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    const-class v5, Lcom/smsagrp/smsa/main/data/network/STCApiService;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "retrofit!!.create(STCApiService::class.java)"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/smsagrp/smsa/main/data/network/STCApiService;

    new-instance v5, Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;

    invoke-direct {v5}, Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;-><init>()V

    new-instance v6, Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq$PaymentInquiryRequestMessage;

    invoke-direct {v6}, Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq$PaymentInquiryRequestMessage;-><init>()V

    iput-object v6, v5, Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;->paymentInquiryRequestMessage:Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq$PaymentInquiryRequestMessage;

    iput-object v2, v6, Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq$PaymentInquiryRequestMessage;->refNum:Ljava/lang/String;

    sget-object v6, LD7/e;->a:Ljava/lang/String;

    sget-object v7, LD7/e;->b:Ljava/lang/String;

    sget-object v8, LD7/e;->c:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8, v5}, Lcom/smsagrp/smsa/main/data/network/STCApiService;->enquiryAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;)Lretrofit2/Call;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance v5, LU7/x;

    invoke-direct {v5, v3, v2, v0, v1}, LU7/x;-><init>(Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ld2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lx0/v;->a:I

    iget-object v2, v2, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, LB0/F;

    iget-object v2, v2, LB0/F;->a:LB0/I;

    iget-object v4, v2, LB0/I;->s:LC0/h;

    invoke-virtual {v4}, LC0/h;->Q()LC0/a;

    move-result-object v5

    new-instance v6, LC0/e;

    invoke-direct {v6, v5, v3, v0, v1}, LC0/e;-><init>(LC0/a;Ljava/lang/Object;J)V

    const/16 v0, 0x1a

    invoke-virtual {v4, v5, v0, v6}, LC0/h;->R(LC0/a;ILx0/i;)V

    iget-object v1, v2, LB0/I;->g0:Ljava/lang/Object;

    if-ne v1, v3, :cond_4

    new-instance v1, LB0/o;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LB0/o;-><init>(I)V

    iget-object v2, v2, LB0/I;->m:Lx0/l;

    invoke-virtual {v2, v0, v1}, Lx0/l;->e(ILx0/i;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
