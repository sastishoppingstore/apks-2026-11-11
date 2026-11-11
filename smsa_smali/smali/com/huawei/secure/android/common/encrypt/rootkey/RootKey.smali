.class public Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RootKey"

.field private static final b:I = 0x10

.field private static final c:I = 0x10

.field private static final d:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method private static a(Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v1, "It is recommended that the exported length be greater than or equal to 256 bits."

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSecond()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getThird()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "material(third) length must be Greater than or equal to export length."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "material(second) length must be Greater than or equal to export length."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "material(first) length must be Greater than or equal to export length."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "exportLen length must be more than 128bit."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "rootKeyConfig is null."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(I[B)Z
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->b(I)Z

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a([B)Z

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a([B)Z
    .locals 1

    .line 21
    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static exportRootKey(Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;,
            Lcom/huawei/secure/android/common/encrypt/exception/RootKeyGenException;
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;)V

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSecond()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getThird()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v0

    array-length v4, v1

    array-length v5, v2

    invoke-static {v3, v4, v5}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(III)I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSalt()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(I[B)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v3, [C

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget-byte v7, v0, v6

    aget-byte v8, v1, v6

    xor-int/2addr v7, v8

    aget-byte v8, v2, v6

    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->isSha256()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v1, "exportRootKey: sha1"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getIteration()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v4, v0, v1, p0, v5}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdfBottom([C[BIIZ)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v1, "exportRootKey: sha256"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getIteration()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    const/4 v2, 0x1

    invoke-static {v4, v0, v1, p0, v2}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdfBottom([C[BIIZ)[B

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyGenException;

    const-string v0, "Failed to generate the rootkey."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyGenException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    const-string v0, "key length must be more than 128bit."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
