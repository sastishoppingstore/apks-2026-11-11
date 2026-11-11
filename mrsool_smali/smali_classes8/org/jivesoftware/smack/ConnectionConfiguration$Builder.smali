.class public abstract Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.super Ljava/lang/Object;
.source "ConnectionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
        "TB;TC;>;C:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allowEmptyOrNullUsername:Z

.field private authzid:Ljb0/d;

.field private callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field private compressionEnabled:Z

.field private customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

.field private debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

.field private dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field private enabledSSLCiphers:[Ljava/lang/String;

.field private enabledSSLProtocols:[Ljava/lang/String;

.field private enabledSaslMechanisms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Lorg/minidns/dnsname/a;

.field private hostAddress:Ljava/net/InetAddress;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keyManagers:[Ljavax/net/ssl/KeyManager;

.field private keystorePath:Ljava/lang/String;

.field private keystoreType:Ljava/lang/String;

.field private language:Ljava/util/Locale;

.field private password:Ljava/lang/String;

.field private pkcs11Library:Ljava/lang/String;

.field private port:Lorg/jivesoftware/smack/datatypes/UInt16;

.field private proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

.field private resource:Llb0/d;

.field private saslMechanismsSealed:Z

.field private securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field private sendPresence:Z

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslContextFactory:Lorg/jivesoftware/smack/util/SslContextFactory;

.field private sslContextSecureRandom:Ljava/security/SecureRandom;

.field private stanzaIdSourceFactory:Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;

.field private username:Ljava/lang/CharSequence;

.field private xmppServiceDomain:Ljb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 7
    .line 8
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 11
    .line 12
    const-string v0, "pkcs11.config"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->language:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    .line 24
    .line 25
    const/16 v0, 0x1466

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 37
    .line 38
    new-instance v0, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource$Factory;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/id/StandardStanzaIdSource$Factory;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->stanzaIdSourceFactory:Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;

    .line 44
    .line 45
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enableDefaultDebugger()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->lambda$setCustomSSLContext$0(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/util/SslContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sslContextFactory:Lorg/jivesoftware/smack/util/SslContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Llb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Llb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->language:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljb0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Ljb0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/minidns/dnsname/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/datatypes/UInt16;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->stanzaIdSourceFactory:Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljavax/net/ssl/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sslContextSecureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/security/auth/callback/CallbackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->authzid:Ljb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getKeyManagersFrom(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/security/auth/callback/UnsupportedCallbackException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "PKCS11"

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p0, "sun.security.pkcs11.SunPKCS11"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array p1, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    aput-object v2, p1, v3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "name = SmartCard\nlibrary = "

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, p1, v3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/security/Provider;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljavax/security/auth/callback/PasswordCallback;

    .line 74
    .line 75
    const-string p3, "PKCS11 Password: "

    .line 76
    .line 77
    invoke-direct {p1, p3, v3}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-array p3, v0, [Ljavax/security/auth/callback/Callback;

    .line 81
    .line 82
    aput-object p1, p3, v3

    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, v4, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    const-string p3, "Apple"

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string p0, "KeychainStore"

    .line 105
    .line 106
    invoke-static {p0, p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object p1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    new-instance p3, Ljavax/security/auth/callback/PasswordCallback;

    .line 130
    .line 131
    const-string v1, "Keystore Password: "

    .line 132
    .line 133
    invoke-direct {p3, v1, v3}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-array v0, v0, [Ljavax/security/auth/callback/Callback;

    .line 137
    .line 138
    aput-object p3, v0, v3

    .line 139
    .line 140
    invoke-interface {p2, v0}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lio/sentry/instrumentation/file/h$b;->c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 157
    .line 158
    .line 159
    move-object p1, p3

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {}, Lorg/jivesoftware/smack/util/TLSUtils;->getDefaultTruststoreStreamIfPossible()Ljava/io/FileInputStream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :try_start_0
    const-string p2, "changeit"

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    invoke-static {p1}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :goto_1
    invoke-static {}, Lorg/jivesoftware/smack/ConnectionConfiguration;->access$3000()Ljava/util/logging/Logger;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 190
    .line 191
    const-string p3, "KeyStore load() threw, attempting \'jks\' fallback"

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "jks"

    .line 197
    .line 198
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {}, Lorg/jivesoftware/smack/util/TLSUtils;->getDefaultTruststoreStreamIfPossible()Ljava/io/FileInputStream;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :try_start_3
    invoke-virtual {p0, p1, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    invoke-static {p1}, Lorg/jivesoftware/smack/util/CloseableUtil;->maybeClose(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_3
    move-object p0, v4

    .line 219
    move-object p1, p0

    .line 220
    :goto_2
    if-eqz p0, :cond_5

    .line 221
    .line 222
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2, p0, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {p1}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p2, p0, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljavax/security/auth/callback/PasswordCallback;->clearPassword()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_5
    return-object v4
.end method

.method private static synthetic lambda$setCustomSSLContext$0(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    return-object p0
.end method

.method private throwIfEnabledSaslMechanismsSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Enabled SASL mechanisms found"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "saslMechanism must not be null nor empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/util/Collection;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addEnabledSaslMechanism(Ljava/util/Collection;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    if-nez v0, :cond_4

    .line 3
    const-string v0, "saslMechanisms"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->requireNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    invoke-static {}, Lorg/jivesoftware/smack/SASLAuthentication;->getBlacklistedSASLMechanisms()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SALS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is blacklisted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SASL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available. Consider registering it with Smack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The enabled SASL mechanisms are sealed, you can not add new ones"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public enableDefaultDebugger()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultSmackDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected abstract getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public performSaslAnonymousAuthentication()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    const-string v0, "ANONYMOUS"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->throwIfEnabledSaslMechanismsSet()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "SASL ANONYMOUS is not registered"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public performSaslExternalAuthentication(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "EXTERNAL"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->throwIfEnabledSaslMechanismsSet()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "SASL EXTERNAL is not registered"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setAuthzid(Ljb0/d;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/d;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->authzid:Ljb0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setCallbackHandler(Ljavax/security/auth/callback/CallbackHandler;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setCompressionEnabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/l;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSslContextFactory(Lorg/jivesoftware/smack/util/SslContextFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setCustomX509TrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDebuggerFactory(Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDnssecMode(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "DNSSEC mode must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setEnabledSSLCiphers([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setHost(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lgc0/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHostAddress(Ljava/net/InetAddress;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/minidns/dnsname/a;->c(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHost(Lorg/minidns/dnsname/a;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHost(Lorg/minidns/dnsname/a;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")TB;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Lorg/minidns/dnsname/a;

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHostAddress(Ljava/net/InetAddress;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setHostAddressByNameOrIp(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHost(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setKeyManager(Ljavax/net/ssl/KeyManager;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/KeyManager;",
            ")TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setKeyManagers([Ljavax/net/ssl/KeyManager;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setKeyManagers([Ljavax/net/ssl/KeyManager;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljavax/net/ssl/KeyManager;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setKeystorePath(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setKeystoreType(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLanguage(Ljava/util/Locale;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->language:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPKCS11Library(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setPort(Lorg/jivesoftware/smack/datatypes/UInt16;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port must be a 16-bit unsigned integer (i.e. between 0-65535. Port was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPort(Lorg/jivesoftware/smack/datatypes/UInt16;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/datatypes/UInt16;",
            ")TB;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/datatypes/UInt16;

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setProxyInfo(Lorg/jivesoftware/smack/proxy/ProxyInfo;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/proxy/ProxyInfo;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setResource(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 3
    const-string v0, "resource must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb0/d;->b(Ljava/lang/String;)Llb0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Llb0/d;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResource(Llb0/d;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb0/d;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Llb0/d;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setSendPresence(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setServiceName(Ljb0/b;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/b;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Ljb0/b;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setSslContextFactory(Lorg/jivesoftware/smack/util/SslContextFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/SslContextFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "The provided SslContextFactory must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/util/SslContextFactory;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sslContextFactory:Lorg/jivesoftware/smack/util/SslContextFactory;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setSslContextSecureRandom(Ljava/security/SecureRandom;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sslContextSecureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setStanzaIdSourceFactory(Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->stanzaIdSourceFactory:Lorg/jivesoftware/smack/packet/id/StanzaIdSourceFactory;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setXmppAddressAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb0/d;->f(Ljava/lang/CharSequence;)Ljb0/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppAddressAndPassword(Ljb0/d;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setXmppAddressAndPassword(Ljb0/d;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/d;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljb0/f;->h2()Llb0/b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 3
    invoke-interface {p1}, Ljb0/h;->P1()Ljb0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Ljb0/b;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lkb0/d;->d(Ljava/lang/String;)Ljb0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Ljb0/b;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setXmppDomain(Ljb0/b;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Ljb0/b;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
