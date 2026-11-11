.class public final Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\u0082\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\rH\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;",
        "",
        "branchID",
        "",
        "tellerID",
        "deviceID",
        "refNum",
        "billNumber",
        "mobileNo",
        "amount",
        "",
        "merchantNote",
        "expiryPeriodType",
        "",
        "expiryPeriod",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;II)V",
        "getAmount",
        "()Ljava/lang/Float;",
        "setAmount",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getBillNumber",
        "()Ljava/lang/String;",
        "setBillNumber",
        "(Ljava/lang/String;)V",
        "getBranchID",
        "setBranchID",
        "getDeviceID",
        "setDeviceID",
        "getExpiryPeriod",
        "()I",
        "setExpiryPeriod",
        "(I)V",
        "getExpiryPeriodType",
        "setExpiryPeriodType",
        "getMerchantNote",
        "setMerchantNote",
        "getMobileNo",
        "setMobileNo",
        "getRefNum",
        "setRefNum",
        "getTellerID",
        "setTellerID",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;II)Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private amount:Ljava/lang/Float;
    .annotation runtime La5/b;
        value = "Amount"
    .end annotation
.end field

.field private billNumber:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "BillNumber"
    .end annotation
.end field

.field private branchID:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "BranchID"
    .end annotation
.end field

.field private deviceID:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "DeviceID"
    .end annotation
.end field

.field private expiryPeriod:I
    .annotation runtime La5/b;
        value = "ExpiryPeriod"
    .end annotation
.end field

.field private expiryPeriodType:I
    .annotation runtime La5/b;
        value = "ExpiryPeriodType"
    .end annotation
.end field

.field private merchantNote:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "MerchantNote"
    .end annotation
.end field

.field private mobileNo:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "MobileNo"
    .end annotation
.end field

.field private refNum:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "RefNum"
    .end annotation
.end field

.field private tellerID:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "TellerID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILk9/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    .line 12
    iput p10, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILk9/e;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move/from16 p10, v9

    move/from16 p11, v10

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;II)Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;II)Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;
    .locals 12

    new-instance v11, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;II)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    iget v3, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    iget p1, p1, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBillNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBranchID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryPeriod()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    return v0
.end method

.method public final getExpiryPeriodType()I
    .locals 1

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    return v0
.end method

.method public final getMerchantNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getTellerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    return-void
.end method

.method public final setBillNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBranchID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    return-void
.end method

.method public final setExpiryPeriodType(I)V
    .locals 0

    iput p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    return-void
.end method

.method public final setMerchantNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public final setRefNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    return-void
.end method

.method public final setTellerID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->branchID:Ljava/lang/String;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->tellerID:Ljava/lang/String;

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->deviceID:Ljava/lang/String;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->refNum:Ljava/lang/String;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->billNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->mobileNo:Ljava/lang/String;

    iget-object v6, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->amount:Ljava/lang/Float;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->merchantNote:Ljava/lang/String;

    iget v8, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriodType:I

    iget v9, p0, Lcom/smsagrp/smsa/main/data/model/MobilePaymentAuthorizeRequestMessage;->expiryPeriod:I

    const-string v10, "MobilePaymentAuthorizeRequestMessage(branchID="

    const-string v11, ", tellerID="

    const-string v12, ", deviceID="

    invoke-static {v10, v0, v11, v1, v12}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refNum="

    const-string v10, ", billNumber="

    invoke-static {v0, v2, v1, v3, v10}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mobileNo="

    const-string v2, ", amount="

    invoke-static {v0, v4, v1, v5, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryPeriodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiryPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
