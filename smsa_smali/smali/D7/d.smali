.class public abstract LD7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "https://sbpaymentservices.payfort.com/FortAPI/paymentApi"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "https://b2btest.stcpay.com.sa/B2B.MerchantWebApi/swagger/docs/v3/"

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->payFortTestAccessCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->payFortTestMerchantIdentifier()Ljava/lang/String;

    :cond_0
    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->payFortLiveAccessCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v1

    iget-object v1, v1, LU4/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->payFortLiveMerchantIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v2

    iget-object v2, v2, LU4/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->payFortLiveShaRequestPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://paymentservices.payfort.com/FortAPI/paymentApi"

    sput-object v3, LD7/d;->a:Ljava/lang/String;

    sput-object v0, LD7/d;->g:Ljava/lang/String;

    sput-object v1, LD7/d;->c:Ljava/lang/String;

    sput-object v2, LD7/d;->d:Ljava/lang/String;

    const-string v0, "https://checkout.payfort.com"

    sput-object v0, LD7/d;->f:Ljava/lang/String;

    const-string v0, "SHA-256"

    sput-object v0, LD7/d;->e:Ljava/lang/String;

    const-string v0, "https://b2b.stcpay.com.sa/B2B.Merchant.WebApi/"

    sput-object v0, LD7/d;->b:Ljava/lang/String;

    return-void
.end method
