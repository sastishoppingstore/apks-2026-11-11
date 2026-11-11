.class public final Lka/b;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/lang/Class;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[LI1/a;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const-class v0, Lka/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    const-string v0, "BouncyCastle Security Provider v1.78.1"

    sput-object v0, Lka/b;->b:Ljava/lang/String;

    new-instance v0, Lka/c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lka/b;->c:Ljava/util/HashMap;

    const-string v0, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0}, Lt3/b;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lka/b;->d:Ljava/lang/Class;

    const-string v0, "PBEPBKDF2"

    const-string v1, "PBEPKCS12"

    const-string v2, "PBEPBKDF1"

    const-string v3, "TLSKDF"

    const-string v4, "SCRYPT"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->e:[Ljava/lang/String;

    const-string v0, "Poly1305"

    const-string v1, "SipHash"

    const-string v2, "SipHash128"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->f:[Ljava/lang/String;

    new-instance v1, LI1/a;

    const-string v0, "AES"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v2, LI1/a;

    const-string v0, "ARC4"

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v3, LI1/a;

    const-string v0, "ARIA"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v4, LI1/a;

    const-string v0, "Blowfish"

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v5, LI1/a;

    const-string v0, "Camellia"

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v6, LI1/a;

    const-string v0, "CAST5"

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v8}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v7, LI1/a;

    const-string v0, "CAST6"

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v8, LI1/a;

    const-string v0, "ChaCha"

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v0, v10}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v9, LI1/a;

    const-string v0, "DES"

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v9, v10, v0, v11}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v10, LI1/a;

    const-string v0, "DESede"

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-direct {v10, v11, v0, v12}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v11, LI1/a;

    const-string v0, "GOST28147"

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-direct {v11, v12, v0, v13}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v12, LI1/a;

    const-string v0, "Grainv1"

    const/16 v13, 0x9

    const/4 v14, 0x0

    invoke-direct {v12, v13, v0, v14}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v13, LI1/a;

    const-string v0, "Grain128"

    const/16 v14, 0x9

    const/4 v15, 0x0

    invoke-direct {v13, v14, v0, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v14, LI1/a;

    const-string v0, "HC128"

    const/16 v15, 0x9

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct {v14, v15, v0, v13}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v0, "HC256"

    const/16 v13, 0x9

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v15, v13, v0, v14}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "IDEA"

    const/16 v14, 0x9

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "Noekeon"

    const/16 v14, 0x9

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "RC2"

    const/16 v14, 0x9

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "RC5"

    const/16 v14, 0x9

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "RC6"

    const/16 v14, 0x9

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "Rijndael"

    const/16 v14, 0x9

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "Salsa20"

    const/16 v14, 0x9

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "SEED"

    const/16 v14, 0x9

    move-object/from16 v25, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "Serpent"

    const/16 v14, 0x9

    move-object/from16 v26, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "Shacal2"

    const/16 v14, 0x9

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "Skipjack"

    const/16 v14, 0x9

    move-object/from16 v28, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "SM4"

    const/16 v14, 0x9

    move-object/from16 v29, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "TEA"

    const/16 v14, 0x9

    move-object/from16 v30, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "Twofish"

    const/16 v14, 0x9

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "Threefish"

    const/16 v14, 0x9

    move-object/from16 v32, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "VMPC"

    const/16 v14, 0x9

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "VMPCKSA3"

    const/16 v14, 0x9

    move-object/from16 v34, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "XTEA"

    const/16 v14, 0x9

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "XSalsa20"

    const/16 v14, 0x9

    move-object/from16 v36, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "OpenSSLPBKDF"

    const/16 v14, 0x9

    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "DSTU7624"

    const/16 v14, 0x9

    move-object/from16 v38, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v15, LI1/a;

    const-string v13, "GOST3412_2015"

    const/16 v14, 0x9

    move-object/from16 v39, v0

    const/4 v0, 0x0

    invoke-direct {v15, v14, v13, v0}, LI1/a;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LI1/a;

    const-string v13, "Zuc"

    const/16 v14, 0x9

    move-object/from16 v40, v15

    const/4 v15, 0x0

    invoke-direct {v0, v14, v13, v15}, LI1/a;-><init>(ILjava/lang/String;Z)V

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, v27

    move-object/from16 v25, v26

    move-object/from16 v26, v29

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v31, v32

    move-object/from16 v32, v35

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    move-object/from16 v35, v36

    move-object/from16 v36, v39

    move-object/from16 v37, v38

    move-object/from16 v38, v0

    filled-new-array/range {v1 .. v38}, [LI1/a;

    move-result-object v0

    sput-object v0, Lka/b;->g:[LI1/a;

    const-string v0, "IES"

    const-string v1, "COMPOSITE"

    const-string v2, "X509"

    const-string v3, "EXTERNAL"

    const-string v4, "CompositeSignatures"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->h:[Ljava/lang/String;

    const-string v12, "SPHINCSPlus"

    const-string v13, "Dilithium"

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    const-string v11, "LMS"

    const-string v14, "Falcon"

    const-string v15, "NTRU"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->i:[Ljava/lang/String;

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v23, "Haraka"

    const-string v24, "Blake3"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->j:[Ljava/lang/String;

    const-string v0, "PKCS12"

    const-string v1, "BC"

    const-string v2, "BCFKS"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->k:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/b;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lka/b;->b:Ljava/lang/String;

    const-string v1, "BC"

    const-wide v2, 0x3ffc7b4a2339c0ecL    # 1.7801

    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lka/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/gson/internal/bind/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/bind/f;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lka/b;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lka/b;Ljava/security/Provider$Service;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method public static c(LU9/o;Lja/a;)V
    .locals 1

    sget-object v0, Lka/b;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lka/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mappings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3/b;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Mappings : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 2

    invoke-static {p2}, LWa/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {p1, v1, v0}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lka/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider$Service;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lka/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lka/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lka/a;-><init>(Lka/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lka/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-object v1
.end method
