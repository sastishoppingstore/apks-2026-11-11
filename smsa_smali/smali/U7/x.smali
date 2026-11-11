.class public final LU7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/x;->a:Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    iput-object p2, p0, LU7/x;->b:Ljava/lang/String;

    iput-wide p3, p0, LU7/x;->c:J

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU7/x;->b:Ljava/lang/String;

    iget-wide v0, p0, LU7/x;->c:J

    iget-object p2, p0, LU7/x;->a:Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    invoke-virtual {p2, v0, v1, p1}, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->y(JLjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes;

    iget-wide v0, p0, LU7/x;->c:J

    iget-object p2, p0, LU7/x;->b:Ljava/lang/String;

    iget-object v2, p0, LU7/x;->a:Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes;->paymentInquiryResponseMessage:Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$PaymentInquiryResponseMessage;

    iget-object v3, v3, Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$PaymentInquiryResponseMessage;->transactionList:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes;->paymentInquiryResponseMessage:Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$PaymentInquiryResponseMessage;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$PaymentInquiryResponseMessage;->transactionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "res.paymentInquiryRespon\u2026transactionList.size - 1)"

    invoke-static {p1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$TransactionList;

    iget v3, p1, Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$TransactionList;->paymentStatus:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1, p2}, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->y(JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->m:I

    invoke-virtual {v2, p1}, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->z(Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$TransactionList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1, p2}, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;->y(JLjava/lang/String;)V

    :goto_1
    return-void
.end method
