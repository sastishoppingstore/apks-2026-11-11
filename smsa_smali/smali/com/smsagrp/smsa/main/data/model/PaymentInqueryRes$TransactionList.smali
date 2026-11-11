.class public Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes$TransactionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionList"
.end annotation


# instance fields
.field public amount:Ljava/lang/Float;
    .annotation runtime La5/b;
        value = "Amount"
    .end annotation
.end field

.field public amountReversed:Ljava/lang/Float;
    .annotation runtime La5/b;
        value = "AmountReversed"
    .end annotation
.end field

.field public branchID:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "BranchID"
    .end annotation
.end field

.field public deviceID:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "DeviceID"
    .end annotation
.end field

.field public merchantID:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "MerchantID"
    .end annotation
.end field

.field public paymentDate:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "PaymentDate"
    .end annotation
.end field

.field public paymentStatus:I
    .annotation runtime La5/b;
        value = "PaymentStatus"
    .end annotation
.end field

.field public paymentStatusDesc:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "PaymentStatusDesc"
    .end annotation
.end field

.field public refNum:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "RefNum"
    .end annotation
.end field

.field public sTCPayRefNum:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "STCPayRefNum"
    .end annotation
.end field

.field public tellerID:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "TellerID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
