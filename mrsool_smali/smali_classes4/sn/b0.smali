.class public Lsn/b0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lsn/b0;->c(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->generateEcKeyPair(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lsn/y;->d:Lxm/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lxm/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lxm/b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsn/y;->d:Lxm/b;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lsn/y;->b:Lsn/c0;

    .line 24
    .line 25
    check-cast v1, Lsn/y;

    .line 26
    .line 27
    const-string v2, "ucs_aes_alias_rootKey"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lsn/y;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ltm/a;->K1:Ltm/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ltm/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lfn/e;->b(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lsn/y;->a:[B

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v3, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPublicKey()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v2, v4}, Lsn/y;->c(Ljava/lang/String;[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPrivateKey()[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v2, v6}, Lsn/y;->c(Ljava/lang/String;[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ":"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "ucs_ec_credential_enc_sp_key"

    .line 102
    .line 103
    invoke-static {v2, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    move-object p0, v0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 109
    .line 110
    const-wide/16 v0, 0x3fe

    .line 111
    .line 112
    const-string v2, "key is null"

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static b(Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->getPrivateKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aput-byte v1, p0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->newBuilder()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ucs_ec_credential_enc_sp_key"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x3fe

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    sget-object v1, Lsn/y;->d:Lxm/b;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lxm/b;

    .line 36
    .line 37
    invoke-direct {v1}, Lxm/b;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lsn/y;->d:Lxm/b;

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lsn/y;->b:Lsn/c0;

    .line 43
    .line 44
    check-cast v1, Lsn/y;

    .line 45
    .line 46
    const-string v2, "ucs_aes_alias_rootKey"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsn/y;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aget-object v3, p0, v3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v3, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lsn/y;->a:[B

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v3, p0, v3

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lsn/y;->b(Ljava/lang/String;[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aget-object p0, p0, v4

    .line 75
    .line 76
    invoke-static {p0, v5}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, v2, p0}, Lsn/y;->b(Ljava/lang/String;[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v3}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 96
    .line 97
    const-string v0, "invalid cache key"

    .line 98
    .line 99
    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 104
    .line 105
    const-string v0, "no cache key"

    .line 106
    .line 107
    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
