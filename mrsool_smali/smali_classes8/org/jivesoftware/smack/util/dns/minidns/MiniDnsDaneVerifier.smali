.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;
.super Ljava/lang/Object;
.source "MiniDnsDaneVerifier.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;


# static fields
.field private static final VERIFIER:Lorg/minidns/dane/a;


# instance fields
.field private expectingTrustManager:Lorg/minidns/dane/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/dane/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/minidns/dane/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lorg/minidns/dane/a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish(Ljavax/net/ssl/SSLSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lorg/minidns/dane/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dane/a;->c(Ljavax/net/ssl/SSLSession;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lorg/minidns/dane/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/minidns/dane/b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lorg/minidns/dane/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/minidns/dane/b;->a()Ljava/security/cert/CertificateException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public init(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lorg/minidns/dane/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/minidns/dane/b;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lorg/minidns/dane/b;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lorg/minidns/dane/b;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    new-array p3, p3, [Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p3, v1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "DaneProvider was initialized before. Use newInstance() instead."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
