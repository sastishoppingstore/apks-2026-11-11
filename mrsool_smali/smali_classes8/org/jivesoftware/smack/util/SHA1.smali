.class public Lorg/jivesoftware/smack/util/SHA1;
.super Ljava/lang/Object;
.source "SHA1.java"


# static fields
.field private static SHA1_DIGEST:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jivesoftware/smack/util/SHA1;->SHA1_DIGEST:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
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

.method public static bytes(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->bytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized bytes([B)[B
    .locals 2

    const-class v0, Lorg/jivesoftware/smack/util/SHA1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/util/SHA1;->SHA1_DIGEST:Ljava/security/MessageDigest;

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    sget-object p0, Lorg/jivesoftware/smack/util/SHA1;->SHA1_DIGEST:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->bytes([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
