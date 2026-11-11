.class public Lcom/huawei/location/gwi/util/GwiErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALG_GWI_COMPUTE_ABNORMAL:I = 0x11

.field public static final ALG_GWI_SUCCESS:I = 0x0

.field public static final ALG_GWI_VDR_ONLY:I = 0x14

.field public static final ALG_GWI_WAIT_ACC:I = 0x3

.field public static final ALG_GWI_WAIT_GPS:I = 0x15

.field public static final ALG_GWI_WAIT_GYRO:I = 0x4

.field public static final ALG_GWI_WAIT_INIT:I = 0x2

.field public static final ALG_GWI_WAIT_STILL:I = 0x5

.field public static final ALG_GWI_WAIT_WSS:I = 0x6

.field public static final ALG_LIBRARY_GET_ERROR:I = 0x66

.field public static final ALG_LIBRARY_NOT_EXIST:I = 0x6a

.field public static final CONTEXT_NULL_ERROR:I = 0x6b

.field private static final GWI_ERROR_CODE_DESC_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCATION_CLIENT_GET_ERROR:I = 0x67

.field public static final LOCATION_CLIENT_GET_ERROR_EXCEPTION:I = 0x69

.field public static final LOCATION_CLIENT_GET_ERROR_ILLEGAL_ARGUMENT:I = 0x68

.field public static final OTHER_ERROR:I = 0x3e7

.field public static final ROTATION_ANGLE_NULL_ERROR:I = 0x65

.field public static final SUCCESS:I


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


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
    sput-object v0, Lcom/huawei/location/gwi/util/GwiErrorCode;->GWI_ERROR_CODE_DESC_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    const-string v2, "rotation angle is null or invalid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "success"

    .line 14
    .line 15
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x67

    .line 19
    .line 20
    const-string v2, "location client get fail"

    .line 21
    .line 22
    const/16 v3, 0x66

    .line 23
    .line 24
    const-string v4, "alg library get fail"

    .line 25
    .line 26
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x69

    .line 30
    .line 31
    const-string v2, "location client get fail, exception"

    .line 32
    .line 33
    const/16 v3, 0x68

    .line 34
    .line 35
    const-string v4, "location client get fail, illegal argument"

    .line 36
    .line 37
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x6b

    .line 41
    .line 42
    const-string v2, "context is null"

    .line 43
    .line 44
    const/16 v3, 0x6a

    .line 45
    .line 46
    const-string v4, "alg library not exist"

    .line 47
    .line 48
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3e7

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "other error"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lcom/huawei/location/gwi/util/GwiErrorCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/location/gwi/util/GwiErrorCode;->GWI_ERROR_CODE_DESC_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/location/gwi/util/GwiErrorCode;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/huawei/location/gwi/util/GwiErrorCode;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p0, Lcom/huawei/location/gwi/util/GwiErrorCode;

    .line 30
    .line 31
    const/16 v1, 0x3e7

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/huawei/location/gwi/util/GwiErrorCode;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static valueOfKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/gwi/util/GwiErrorCode;->GWI_ERROR_CODE_DESC_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0x3e7

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GwiErrorCode{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", msg=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->msg:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
