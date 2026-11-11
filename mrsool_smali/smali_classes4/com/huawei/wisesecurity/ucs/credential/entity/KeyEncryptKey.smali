.class public Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
.super Ljava/lang/Object;


# static fields
.field private static final KEK_ALG_GCM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "KeyEncryptKey"


# instance fields
.field private alg:I
    .annotation runtime Lhn/c;
        max = 0x5
        min = 0x0
    .end annotation
.end field

.field private kekAlg:I
    .annotation runtime Lhn/c;
        max = 0x1
        min = 0x0
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field

.field private v1:I

.field private v2:I

.field private version:I


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

.method private checkC1Version(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    const-string v0, "Local-C1-Version"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getInt(Ljava/lang/String;ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 14
    .line 15
    const-wide/16 v0, 0x3fc

    .line 16
    .line 17
    const-string v2, "kek V2 with C1 version check fail,  please reapply the credential."

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private checkSoVersion()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsGetSoVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 12
    .line 13
    const-wide/16 v1, 0x3fc

    .line 14
    .line 15
    const-string v3, "kek V1 with so version check fail,  please reapply the credential."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private checkVersion(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x7

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkSoVersion()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkC1Version(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->updateRootKey(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
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
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64DecodeToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "version"

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    .line 25
    .line 26
    const-string p1, "alg"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    .line 33
    .line 34
    const-string p1, "kekAlg"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    .line 41
    .line 42
    const-string p1, "key"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "v1"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    .line 57
    .line 58
    const-string p1, "v2"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    .line 65
    .line 66
    invoke-static {v2}, Lgn/a;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkVersion(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 81
    .line 82
    const-string p1, "unsupported kek alg"

    .line 83
    .line 84
    const-wide/16 v2, 0x3fc

    .line 85
    .line 86
    invoke-direct {p0, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 95
    .line 96
    const-string v2, "kek param invalid : "

    .line 97
    .line 98
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 118
    .line 119
    const-string v2, "kek param is not a valid json string : "

    .line 120
    .line 121
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private updateRootKey(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->isRootKeyUpdated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsn/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lsn/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lsn/n0;->b(Landroid/content/Context;Lsn/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAlg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    .line 2
    .line 3
    return v0
.end method

.method public getKekAlg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    .line 2
    .line 3
    return v0
.end method

.method public getV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    .line 2
    .line 3
    return v0
.end method
