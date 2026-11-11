.class public abstract Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;
.super Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.source "ScramPlusMechanism.java"


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;-><init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getChannelBindingData()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SmackSaslException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sslSession:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/TLSUtils;->getChannelBindingTlsServerEndPoint(Ljavax/net/ssl/SSLSession;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    .line 13
    :goto_0
    new-instance v1, Lorg/jivesoftware/smack/SmackException$SmackSaslException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException$SmackSaslException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method protected getGs2CbindFlag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "p=tls-server-end-point"

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-PLUS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
