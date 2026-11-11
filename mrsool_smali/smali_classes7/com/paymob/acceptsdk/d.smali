.class public Lcom/paymob/acceptsdk/d;
.super Ljava/lang/Object;
.source "PayResponseKeys.java"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "integration_id"

    .line 2
    .line 3
    const-string v25, "order"

    .line 4
    .line 5
    const-string v0, "amount_cents"

    .line 6
    .line 7
    const-string v1, "is_refunded"

    .line 8
    .line 9
    const-string v2, "is_capture"

    .line 10
    .line 11
    const-string v3, "captured_amount"

    .line 12
    .line 13
    const-string v4, "source_data.type"

    .line 14
    .line 15
    const-string v5, "pending"

    .line 16
    .line 17
    const-string v6, "merchant_order_id"

    .line 18
    .line 19
    const-string v7, "is_3d_secure"

    .line 20
    .line 21
    const-string v8, "id"

    .line 22
    .line 23
    const-string v9, "is_void"

    .line 24
    .line 25
    const-string v10, "currency"

    .line 26
    .line 27
    const-string v11, "is_auth"

    .line 28
    .line 29
    const-string v12, "is_refund"

    .line 30
    .line 31
    const-string v13, "owner"

    .line 32
    .line 33
    const-string v14, "is_voided"

    .line 34
    .line 35
    const-string v15, "source_data.pan"

    .line 36
    .line 37
    const-string v16, "profile_id"

    .line 38
    .line 39
    const-string v17, "success"

    .line 40
    .line 41
    const-string v18, "data.message"

    .line 42
    .line 43
    const-string v19, "source_data.sub_type"

    .line 44
    .line 45
    const-string v20, "error_occured"

    .line 46
    .line 47
    const-string v21, "is_standalone_payment"

    .line 48
    .line 49
    const-string v22, "created_at"

    .line 50
    .line 51
    const-string v23, "refunded_amount_cents"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/paymob/acceptsdk/d;->a:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method
