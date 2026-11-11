.class public Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;
.super Ljava/lang/Object;


# static fields
.field private static final AKSK_VERSION:Ljava/lang/String; = "akskVersion"

.field private static final APP_CERT_FP:Ljava/lang/String; = "appCertFP"

.field private static final APP_PKG_NAME:Ljava/lang/String; = "appPkgName"


# instance fields
.field private akskVersion:I

.field private appCertFP:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field

.field private appPkgName:Ljava/lang/String;
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

.method public static fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;
    .locals 5
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
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64DecodeToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "akskVersion"

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->akskVersion:I

    .line 25
    .line 26
    const-string p0, "appPkgName"

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appPkgName:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "appCertFP"

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appCertFP:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->hasAkskVersion()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lgn/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    return-object v2

    .line 57
    :goto_1
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 58
    .line 59
    const-string v3, "accessKey param invalid : "

    .line 60
    .line 61
    invoke-static {v3}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :goto_2
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 81
    .line 82
    const-string v3, "accessKey param is not a valid json string : "

    .line 83
    .line 84
    invoke-static {v3}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method


# virtual methods
.method public getAkskVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->akskVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppCertFP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appCertFP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAkskVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->akskVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
