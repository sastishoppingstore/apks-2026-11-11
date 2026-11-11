.class public Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;
.super Ljava/lang/Object;


# instance fields
.field private errorCode:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e9

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "errorCode"

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorCode:Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "errorMessage"

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lgn/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 38
    .line 39
    const-string v3, "ErrorBody param invalid : "

    .line 40
    .line 41
    invoke-static {v3}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_1
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 61
    .line 62
    const-string v3, "ErrorBody param is not a valid json string : "

    .line 63
    .line 64
    invoke-static {v3}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
