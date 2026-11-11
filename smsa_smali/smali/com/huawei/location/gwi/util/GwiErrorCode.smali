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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/location/gwi/util/GwiErrorCode;->GWI_ERROR_CODE_DESC_MAP:Ljava/util/Map;

    const/16 v1, 0x65

    const-string v2, "rotation angle is null or invalid"

    const/4 v3, 0x0

    const-string v4, "success"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x67

    const-string v2, "location client get fail"

    const/16 v3, 0x66

    const-string v4, "alg library get fail"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x69

    const-string v2, "location client get fail, exception"

    const/16 v3, 0x68

    const-string v4, "location client get fail, illegal argument"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x6b

    const-string v2, "context is null"

    const/16 v3, 0x6a

    const-string v4, "alg library not exist"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "other error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->code:I

    iput-object p2, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lcom/huawei/location/gwi/util/GwiErrorCode;
    .locals 3

    sget-object v0, Lcom/huawei/location/gwi/util/GwiErrorCode;->GWI_ERROR_CODE_DESC_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/location/gwi/util/GwiErrorCode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/gwi/util/GwiErrorCode;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/huawei/location/gwi/util/GwiErrorCode;

    const/16 v1, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/huawei/location/gwi/util/GwiErrorCode;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static valueOfKey(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/location/gwi/util/GwiErrorCode;->GWI_ERROR_CODE_DESC_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 p0, 0x3e7

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GwiErrorCode{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/gwi/util/GwiErrorCode;->msg:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
