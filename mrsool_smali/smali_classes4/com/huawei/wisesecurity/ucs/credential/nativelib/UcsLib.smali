.class public Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
    }
.end annotation


# static fields
.field private static final CA_LOCK:Ljava/lang/Object;

.field private static final LIB_NAME:Ljava/lang/String; = "ucs-credential"

.field private static final NATIVE_VERIFY_SIGNATURE_FAIL:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "UcsLib"

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile flag:Z = false

.field private static volatile updateRootKeyFlag:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->CA_LOCK:Ljava/lang/Object;

    .line 11
    .line 12
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

.method public static checkNativeLibrary()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->loadLibrary()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "UCS load library error : "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x3ec

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static checkPkgNameCertFP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "appPkgName is null."

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "appCertFP is null."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeCheckPkgNameCertFP(Landroid/content/Context;[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p2, p0, v2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1
.end method

.method public static decryptKek([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeDecryptKek([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, p0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Fail to decryptKek"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 p0, 0x0

    .line 25
    new-array v3, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "UcsLib"

    .line 28
    .line 29
    move-object v2, v6

    .line 30
    invoke-static/range {v1 .. v6}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static decryptKekWithEc([BI[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeDecryptKekWithEc([BI[B[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    cmp-long p2, v3, p0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, v6, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Fail to decryptKekWithEc"

    .line 25
    .line 26
    invoke-static {v6, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 p0, 0x0

    .line 31
    new-array v2, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "UcsLib"

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    invoke-static/range {v0 .. v5}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public static genReqJws(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v0, p1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v1, 0x3e9

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move/from16 v0, p3

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-object v8, v9

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGenReqJws(Landroid/content/Context;[B[BJ[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long v2, v13, v0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v9, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "Fail to genReqJws"

    .line 62
    .line 63
    invoke-static {v9, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v12, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v10, "UcsLib"

    .line 71
    .line 72
    move-object v11, v15

    .line 73
    invoke-static/range {v10 .. v15}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 79
    .line 80
    const-string v3, "packageName cannot empty.."

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 87
    .line 88
    const-string v3, "context cannot empty.."

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static generateEcKeyPair(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGenerateEcKeyPair(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p0, v4, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->newBuilder()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "Fail to nativeGenerateEcKeyPair"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 p0, 0x0

    .line 43
    new-array v3, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "UcsLib"

    .line 46
    .line 47
    move-object v2, v6

    .line 48
    invoke-static/range {v1 .. v6}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private static getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->thirdBytes:[B

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "errorLog is null."

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGetPkgNameCertFP(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v5, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    .line 35
    .line 36
    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p0, "Fail to getPkgNameCertFP"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array v4, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "UcsLib"

    .line 53
    .line 54
    move-object v3, v7

    .line 55
    invoke-static/range {v2 .. v7}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private static native getSoVersion()J
.end method

.method public static isRootKeyUpdated()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKeyFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized loadLibrary()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const-string v3, ""

    .line 7
    .line 8
    sget-boolean v4, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v4, "ucs-credential"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "UcsLib"

    .line 18
    .line 19
    const-string v5, "load lib {0} success"

    .line 20
    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v7, "ucs-credential"

    .line 24
    .line 25
    aput-object v7, v6, v0

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    const-string v3, "load lib ucs-credential error : "

    .line 35
    .line 36
    invoke-static {v3}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "UcsLib"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v2

    .line 62
    return-object v3

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0
.end method

.method private static native nativeCheckPkgNameCertFP(Landroid/content/Context;[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeDecryptKek([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeDecryptKekWithEc([BI[B[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGenReqJws(Landroid/content/Context;[B[BJ[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGenerateEcKeyPair(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGetPkgNameCertFP(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method public static newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ucsGetSoVersion()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getSoVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static ucsUpdateRootKey([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->CA_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKey([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, p0, v2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sput-boolean p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKeyFlag:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p0, "Fail to updateRootKey"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "UcsLib"

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 44
    .line 45
    const-wide/16 v1, 0x3f1

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method private static native updateRootKey([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method
