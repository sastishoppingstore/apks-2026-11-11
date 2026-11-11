.class public final Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ+\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010!\u001a\n  *\u0004\u0018\u00010\t0\t2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;",
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSource;",
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;",
        "fortEndpoint",
        "<init>",
        "(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "request",
        "Li8/l;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "validate",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;",
        "",
        "validateCardNumber",
        "pay",
        "logData",
        "sdkToken",
        "responseToken",
        "Lcom/google/gson/n;",
        "complete3ds",
        "(Ljava/lang/String;Ljava/lang/String;)Li8/l;",
        "generateOtp",
        "stcPurchase",
        "getCustomerAccount",
        "Ljava/security/interfaces/RSAPublicKey;",
        "publicKey",
        "body",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "secretKeySpec",
        "getEncryptedData",
        "(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;",
        "it",
        "kotlin.jvm.PlatformType",
        "handleResponse",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;",
        "Companion",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$Companion;

.field private static final aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

.field private static final gson:Lcom/google/gson/i;

.field private static rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;


# instance fields
.field private final fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->Companion:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$Companion;

    new-instance v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-direct {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->gson:Lcom/google/gson/i;

    return-void
.end method

.method public constructor <init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;)V
    .locals 1

    const-string v0, "fortEndpoint"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    return-void
.end method

.method public static synthetic a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->pay$lambda$7(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAesCipherManager$cp()Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    return-object v0
.end method

.method public static final synthetic access$getEncryptedData(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFortEndpoint$p(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;)Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    return-object p0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/i;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->gson:Lcom/google/gson/i;

    return-object v0
.end method

.method public static final synthetic access$getRsaPublicKey$cp()Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method public static final synthetic access$handleResponse(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->handleResponse(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRsaPublicKey$cp(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 0

    sput-object p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    return-void
.end method

.method public static synthetic b(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->logData$lambda$8(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->logData$lambda$9(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->validate$lambda$0(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->pay$lambda$6(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->validateCardNumber$lambda$2(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->validateCardNumber$lambda$3(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateOtp$lambda$11(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final generateOtp$lambda$12(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private static final generateOtp$lambda$13(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private static final getCustomerAccount$lambda$17(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final getCustomerAccount$lambda$18(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private static final getCustomerAccount$lambda$19(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private final getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->gson:Lcom/google/gson/i;

    const-class v1, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/i;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/payfort/fortpaymentsdk/security/DataSecurityService;->encryptRequestData(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encryptRequestData(\n    \u2026  secretKeySpec\n        )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic h(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getCustomerAccount$lambda$18(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private final handleResponse(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getTechnicalProblemResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0, p1, p3}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->decryptMsg(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->gson:Lcom/google/gson/i;

    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->collectResponse(Lcom/google/gson/i;Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->generateOtp$lambda$12(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->pay$lambda$5(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->validateCardNumber$lambda$4(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->stcPurchase$lambda$14(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method private static final logData$lambda$10(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private static final logData$lambda$8(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final logData$lambda$9(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method public static synthetic m(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->validate$lambda$1(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getCustomerAccount$lambda$17(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->stcPurchase$lambda$15(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->stcPurchase$lambda$16(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final pay$lambda$5(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final pay$lambda$6(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private static final pay$lambda$7(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method public static synthetic q(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->generateOtp$lambda$13(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->logData$lambda$10(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getCustomerAccount$lambda$19(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final stcPurchase$lambda$14(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final stcPurchase$lambda$15(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private static final stcPurchase$lambda$16(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method public static synthetic t(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->generateOtp$lambda$11(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p0

    return-object p0
.end method

.method private static final validate$lambda$0(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final validate$lambda$1(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object p0
.end method

.method private static final validateCardNumber$lambda$2(Lj9/l;Ljava/lang/Object;)Li8/p;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/p;

    return-object p0
.end method

.method private static final validateCardNumber$lambda$3(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final validateCardNumber$lambda$4(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public complete3ds(Ljava/lang/String;Ljava/lang/String;)Li8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li8/l<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    const-string v0, "sdkToken"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseToken"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "response_token"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->complete3dsFlow(Ljava/util/HashMap;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public generateOtp(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->generateAESKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    const-string v2, "override fun generateOtp\u2026Spec)\n            }\n    }"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->getSslCertificate()Li8/l;

    move-result-object v1

    new-instance v3, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$generateOtp$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$generateOtp$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v4, LP7/y;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, v4}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object v1

    new-instance v3, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$generateOtp$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$generateOtp$2;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-direct {p0, v1, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->processData(Ljava/lang/String;)Li8/l;

    move-result-object v1

    new-instance v3, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$generateOtp$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$generateOtp$3;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getCustomerAccount(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->generateAESKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->getSslCertificate()Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$getCustomerAccount$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$getCustomerAccount$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v3, LP7/y;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, v3}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$getCustomerAccount$2;

    invoke-direct {v2, v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$getCustomerAccount$2;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "override fun getCustomer\u2026tMap)\n            }\n    }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-direct {p0, v1, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->processData(Ljava/lang/String;)Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$getCustomerAccount$3;

    invoke-direct {v2, v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$getCustomerAccount$3;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "request: SdkRequest): Ob\u2026requestMap)\n            }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public logData(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->generateAESKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    const-string v2, "override fun logData(req\u2026pec)\n\n            }\n    }"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->getSslCertificate()Li8/l;

    move-result-object v1

    new-instance v3, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$logData$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$logData$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v4, LP7/y;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, v4}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object v1

    new-instance v3, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$logData$2;

    invoke-direct {v3, v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$logData$2;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    new-instance p1, LP7/y;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-direct {p0, v1, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->logData(Ljava/lang/String;)Li8/l;

    move-result-object v1

    new-instance v3, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$logData$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$logData$3;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance p1, LP7/y;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public pay(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->generateAESKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->getSslCertificate()Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v3, LP7/y;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, v3}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$2;

    invoke-direct {v2, v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$2;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x12

    invoke-direct {p1, v0, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "override fun pay(request\u2026tMap)\n            }\n    }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-direct {p0, v1, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->processData(Ljava/lang/String;)Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$3;

    invoke-direct {v2, v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$3;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x13

    invoke-direct {p1, v0, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "request: SdkRequest): Ob\u2026requestMap)\n            }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public stcPurchase(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->generateAESKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->getSslCertificate()Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$stcPurchase$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$stcPurchase$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v3, LP7/y;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, v3}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$stcPurchase$2;

    invoke-direct {v2, v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$stcPurchase$2;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "override fun stcPurchase\u2026tMap)\n            }\n    }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-direct {p0, v1, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->processData(Ljava/lang/String;)Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$stcPurchase$3;

    invoke-direct {v2, v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$stcPurchase$3;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "request: SdkRequest): Ob\u2026requestMap)\n            }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public validate(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->generateAESKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->getSslCertificate()Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validate$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validate$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v3, LP7/y;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, v3}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validate$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validate$2;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance p1, LP7/y;

    const/16 v0, 0x18

    invoke-direct {p1, v0, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "override fun validate(re\u2026eySpec)\n        }\n\n\n    }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public validateCardNumber(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
            ")",
            "Li8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->aesCipherManager:Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->generateAESKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->rsaPublicKey:Ljava/security/interfaces/RSAPublicKey;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-interface {v1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->getSslCertificate()Li8/l;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$1;-><init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance p1, LP7/y;

    const/16 v3, 0x9

    invoke-direct {p1, v3, v2}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v1, p1}, Li8/l;->flatMap(Lm8/n;)Li8/l;

    move-result-object p1

    new-instance v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$2;

    invoke-direct {v1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$2;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v0, LP7/y;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {p1, v0}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "override fun validateCar\u2026ptMsg\n            }\n    }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->fortEndpoint:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    invoke-direct {p0, v1, p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->getEncryptedData(Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->validateData(Ljava/lang/String;)Li8/l;

    move-result-object p1

    new-instance v1, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$3;

    invoke-direct {v1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$3;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v0, LP7/y;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {p1, v0}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object p1

    const-string v0, "secretKeySpec = aesCiphe\u2026 decryptMsg\n            }"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
