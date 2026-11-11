.class public abstract Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;
.super Ljava/lang/Object;
.source "AbstractOpenPgpStore.java"

# interfaces
.implements Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;


# instance fields
.field protected final contacts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/a;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            ">;"
        }
    .end annotation
.end field

.field protected final keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

.field protected final metadataStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;

.field protected secretKeyPassphraseCallback:Lorg/jivesoftware/smackx/ox/callback/SecretKeyPassphraseCallback;

.field protected final trustStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;

.field protected unlocker:Lad0/a;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lad0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->unlocker:Lad0/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->contacts:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->metadataStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;

    .line 33
    .line 34
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->trustStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public deletePublicKeyRing(Ljb0/a;Luc0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->deletePublicKeyRing(Ljb0/a;Luc0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteSecretKeyRing(Ljb0/a;Luc0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->deleteSecretKeyRing(Ljb0/a;Luc0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateKeyRing(Ljb0/a;)Lvc0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->generateKeyRing(Ljb0/a;)Lvc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnouncedFingerprintsOf(Ljb0/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            ")",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->metadataStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;->getAnnouncedFingerprintsOf(Ljb0/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKeyRingProtector()Lad0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->unlocker:Lad0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenPgpContact(Ljb0/a;)Lorg/jivesoftware/smackx/ox/OpenPgpContact;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->contacts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;-><init>(Ljb0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->contacts:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getPublicKeyFetchDates(Ljb0/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            ")",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getPublicKeyFetchDates(Ljb0/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPublicKeyRing(Ljb0/a;Luc0/a;)Lr80/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getPublicKeyRing(Ljb0/a;Luc0/a;)Lr80/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPublicKeysOf(Ljb0/a;)Lr80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getPublicKeysOf(Ljb0/a;)Lr80/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSecretKeyRing(Ljb0/a;Luc0/a;)Lr80/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getSecretKeyRing(Ljb0/a;Luc0/a;)Lr80/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSecretKeysOf(Ljb0/a;)Lr80/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getSecretKeysOf(Ljb0/a;)Lr80/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->trustStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;->getTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public importPublicKey(Ljb0/a;Lr80/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->importPublicKey(Ljb0/a;Lr80/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public importSecretKey(Ljb0/a;Lr80/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->importSecretKey(Ljb0/a;Lr80/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnnouncedFingerprintsOf(Ljb0/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->metadataStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;->setAnnouncedFingerprintsOf(Ljb0/a;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyRingProtector(Lad0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->unlocker:Lad0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicKeyFetchDates(Ljb0/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/a;",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->keyStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->setPublicKeyFetchDates(Ljb0/a;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecretKeyPassphraseCallback(Lorg/jivesoftware/smackx/ox/callback/SecretKeyPassphraseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->secretKeyPassphraseCallback:Lorg/jivesoftware/smackx/ox/callback/SecretKeyPassphraseCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpStore;->trustStore:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;->setTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
