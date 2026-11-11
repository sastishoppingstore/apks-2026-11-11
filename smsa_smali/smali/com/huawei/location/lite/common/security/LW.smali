.class public final Lcom/huawei/location/lite/common/security/LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "SM4Security"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "CharacterCodingException "

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    new-array v3, v0, [B

    :goto_1
    array-length v2, v3

    if-lez v2, :cond_5

    invoke-static {p2}, Lcom/huawei/secure/android/common/util/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lba/b;

    invoke-direct {p2}, Lba/b;-><init>()V

    new-instance v2, Lb3/z;

    invoke-direct {v2, p1}, Lb3/z;-><init>([B)V

    invoke-virtual {p2, v2}, Lba/b;->c(Lb3/z;)V

    array-length p1, v3

    if-nez p1, :cond_1

    const-string p1, "handlePKCS5Padding error"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    array-length p1, v3

    rem-int/lit8 v2, p1, 0x10

    rsub-int/lit8 v2, v2, 0x10

    add-int v4, p1, v2

    new-array v5, v4, [B

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    move v7, v0

    :goto_2
    if-ge v7, v4, :cond_3

    if-ge v7, p1, :cond_2

    aget-byte v8, v3, v7

    aput-byte v8, v5, v7

    goto :goto_3

    :cond_2
    aget-byte v8, v6, v2

    aput-byte v8, v5, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_4
    array-length p1, v3

    new-array v2, p1, [B

    div-int/lit8 v4, p1, 0x10

    :goto_5
    if-ge v0, v4, :cond_4

    mul-int/lit8 v5, v0, 0x10

    :try_start_1
    invoke-virtual {p2, v3, v5, v2, v5}, Lba/b;->b([BI[BI)I
    :try_end_1
    .catch LZ9/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_1
    const-string p2, "encryptBySm4OutByte IllegalStateException"

    :goto_6
    invoke-static {v1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    const-string p2, "encryptBySm4OutByte DataLengthException"

    goto :goto_6

    :cond_4
    :goto_7
    invoke-static {v2, p1}, LXa/b;->b([BI)[B

    move-result-object p1

    invoke-static {p1}, LWa/g;->a([B)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method
