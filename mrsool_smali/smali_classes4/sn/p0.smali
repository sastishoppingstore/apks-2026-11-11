.class public Lsn/p0;
.super Lsn/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsn/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ":"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x3

    .line 14
    const-wide/16 v4, 0x3fc

    .line 15
    .line 16
    const-string v6, "KeyStoreECIESParseHandler"

    .line 17
    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    :try_start_1
    aget-object v2, v1, v0

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v7, v1, v3

    .line 28
    .line 29
    invoke-static {v7, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    aget-object v1, v1, v8

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2}, Lsn/b0;->c(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPrivateKey()[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1, v3, v2, v7, v9}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->decryptKekWithEc([BI[B[B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v8}, Lsn/b0;->b(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "KeyStore doDecrypt failure."

    .line 64
    .line 65
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    const-string v1, "EC kek doDecrypt failure. kek string invalid"

    .line 77
    .line 78
    new-array v2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 84
    .line 85
    invoke-direct {v2, v4, v5, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x6

    .line 94
    if-ne p1, v2, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Lsn/h;->a(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p1, "ucs_ec_huks_sp_key_t"

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putInt(Ljava/lang/String;ILandroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string p1, "decrypt kek get exception : "

    .line 106
    .line 107
    invoke-static {p1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v3, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "KeyStoreECIESParseHandler"

    .line 125
    .line 126
    const-wide/16 v4, 0x3fc

    .line 127
    .line 128
    move-object v2, v6

    .line 129
    invoke-static/range {v1 .. v6}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method
