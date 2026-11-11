.class public final Lorg/jivesoftware/smackx/hashes/HashManager;
.super Lorg/jivesoftware/smack/Manager;
.source "HashManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;,
        Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;,
        Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/hashes/HashManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_NS_ALGO:Ljava/lang/String; = "urn:xmpp:hash-function-text-names:"

.field public static final RECOMMENDED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 4
    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager;->RECOMMENDED:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager;->INSTANCES:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;->V2:Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/hashes/HashManager$NAMESPACE;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lorg/jivesoftware/smackx/hashes/HashManager;->RECOMMENDED:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hashes/HashManager;->addAlgorithmsToFeatures(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static asFeature(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "urn:xmpp:hash-function-text-names:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static assembleHashElement(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/hashes/element/HashElement;-><init>(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static blake2b160(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b160([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b160([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B160:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b160HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b160(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b160HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b160([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b256HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b384HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blake2b512HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->blake2b512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateHashElement(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/hashes/HashManager;->hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/hashes/element/HashElement;-><init>(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/hashes/HashManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/hashes/HashManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/hashes/HashManager;->INSTANCES:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/hashes/HashManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/hashes/HashManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/hashes/HashManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$1;->$SwitchMap$org$jivesoftware$smackx$hashes$HashManager$ALGORITHM:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid enum value: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const-string p0, "BLAKE2b-512"

    .line 38
    .line 39
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p0, "BLAKE2b-384"

    .line 45
    .line 46
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string p0, "BLAKE2b-256"

    .line 52
    .line 53
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string p0, "BLAKE2b-160"

    .line 59
    .line 60
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const-string p0, "SHA3-512"

    .line 66
    .line 67
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const-string p0, "SHA3-384"

    .line 73
    .line 74
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const-string p0, "SHA3-256"

    .line 80
    .line 81
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const-string p0, "SHA3-224"

    .line 87
    .line 88
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    const-string p0, "SHA-512"

    .line 94
    .line 95
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-string p0, "SHA-384"

    .line 101
    .line 102
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    const-string p0, "SHA-256"

    .line 108
    .line 109
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    const-string p0, "SHA-224"

    .line 115
    .line 116
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    const-string p0, "SHA-1"

    .line 122
    .line 123
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_d
    const-string p0, "MD5"

    .line 129
    .line 130
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object p0

    .line 135
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/hashes/HashManager;->hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hash(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->md5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->MD5:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->md5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->md5([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_224([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_224(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_224HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_224([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_256HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_384HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha3_512HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha3_512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_1(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_1([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_1([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_1:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_1HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_1(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_1HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_1([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_224(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_224([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_224([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_224HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_224(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_224HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_224([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_256(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_256([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_256HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_256HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_384(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_384([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_384HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_384HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_384([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_512(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_512([B)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    invoke-static {v0}, Lorg/jivesoftware/smackx/hashes/HashManager;->getMessageDigest(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha_512HexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha_512HexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/hashes/HashManager;->sha_512([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAlgorithmsToFeatures(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/jivesoftware/smackx/hashes/HashManager;->asFeature(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
