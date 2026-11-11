.class public Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
.super Ljava/lang/Object;


# static fields
.field private static final GCM_IV_LEN:I = 0xc

.field private static final GCM_TAG_LEN:I = 0x10


# instance fields
.field private iv:[B

.field private secKey:[B


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

.method public static from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v2, p0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    .line 26
    .line 27
    array-length v4, p0

    .line 28
    sub-int/2addr v4, v1

    .line 29
    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 34
    .line 35
    const-wide/16 v0, 0x3e9

    .line 36
    .line 37
    const-string v2, "SK DK format error"

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public decryptSkDk([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lum/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lum/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltm/a;->K1:Ltm/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lum/a$b;->b(Ltm/a;)Lum/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lum/a$b;->c([B)Lum/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v2, "AES"

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lum/a$b;->d(Ljava/security/Key;)Lum/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lum/a$b;->a()Lum/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lum/a;->getDecryptHandler()Ltm/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ltm/c;->from([B)Ltm/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ltm/c;->to()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 50
    .line 51
    const-string v1, "decrypt sk dk error : "

    .line 52
    .line 53
    invoke-static {v1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v1, 0x3eb

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public getIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    .line 2
    .line 3
    return-object v0
.end method
