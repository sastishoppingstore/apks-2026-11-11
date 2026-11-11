.class public Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$PaymentInquiryResponseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentInquiryResponseMessage"
.end annotation


# instance fields
.field public transactionList:Ljava/util/List;
    .annotation runtime La5/b;
        value = "TransactionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$TransactionList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
