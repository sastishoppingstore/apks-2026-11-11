.class public Lcom/huawei/location/base/activity/constant/ActivityErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_IDENTIFICATION_NOT_AVAILABLE:I = 0x283d

.field public static final ARGUMENTS_INVALID:I = 0x2775

.field private static final CODE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CP_PERMISSION_DENIED:I = 0x2a33

.field public static final ENABLE_CONVERSION_EVENT_FAILED:I = 0x283c

.field public static final INTERNAL_ERROR:I = 0x2710

.field public static final NO_MATCHED_INTENT:I = 0x277c

.field public static final PARAM_ERROR_INVALID:I = 0x2a32

.field public static final PERMISSION_DENIED:I = 0x2776

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    const-string v2, "INTERNAL_ERROR"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "SUCCESS"

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2776

    .line 17
    .line 18
    const-string v2, "PERMISSION_DENIED"

    .line 19
    .line 20
    const/16 v3, 0x2775

    .line 21
    .line 22
    const-string v4, "ARGUMENTS_INVALID"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x283c

    .line 28
    .line 29
    const-string v2, "ENABLE_CONVERSION_EVENT_FAILED"

    .line 30
    .line 31
    const/16 v3, 0x277c

    .line 32
    .line 33
    const-string v4, "NO_MATCHED_INTENT"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2a32

    .line 39
    .line 40
    const-string v2, "PARAM_ERROR_INVALID"

    .line 41
    .line 42
    const/16 v3, 0x283d

    .line 43
    .line 44
    const-string v4, "ACTIVITY_IDENTIFICATION_NOT_AVAILABLE"

    .line 45
    .line 46
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2a33

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "CP_PERMISSION_DENIED"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->CODE_MAPPING:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getErrorCodeMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->CODE_MAPPING:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "unknown error code:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method
