.class public abstract Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;
.super Ljava/lang/Object;
.source "AbstractOpenPgpKeyStore.java"

# interfaces
.implements Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;


# static fields
.field protected static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field protected keyFetchDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/a;",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field protected publicKeyRingCollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/a;",
            "Lr80/v;",
            ">;"
        }
    .end annotation
.end field

.field protected secretKeyRingCollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/a;",
            "Lr80/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->publicKeyRingCollections:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->secretKeyRingCollections:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->keyFetchDates:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public deletePublicKeyRing(Ljb0/a;Luc0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->getPublicKeysOf(Ljb0/a;)Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Luc0/a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lr80/v;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Luc0/a;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lr80/v;->j(J)Lr80/u;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lr80/v;->k(Lr80/v;Lr80/u;)Lr80/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lr80/v;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->publicKeyRingCollections:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->writePublicKeysOf(Ljb0/a;Lr80/v;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public deleteSecretKeyRing(Ljb0/a;Luc0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->getSecretKeysOf(Ljb0/a;)Lr80/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Luc0/a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lr80/y;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Luc0/a;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lr80/y;->j(J)Lr80/x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lr80/y;->k(Lr80/y;Lr80/x;)Lr80/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lr80/y;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->secretKeyRingCollections:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->writeSecretKeysOf(Ljb0/a;Lr80/y;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public generateKeyRing(Ljb0/a;)Lvc0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqc0/a;->e()Lwc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "xmpp:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lwc0/a;->h(Ljava/lang/String;)Lvc0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getPublicKeyFetchDates(Ljb0/a;)Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->keyFetchDates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->readKeyFetchDates(Ljb0/a;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->keyFetchDates:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public getPublicKeyRing(Ljb0/a;Luc0/a;)Lr80/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->getPublicKeysOf(Ljb0/a;)Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Luc0/a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lr80/v;->j(J)Lr80/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getPublicKeysOf(Ljb0/a;)Lr80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->publicKeyRingCollections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr80/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->readPublicKeysOf(Ljb0/a;)Lr80/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->publicKeyRingCollections:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public getSecretKeyRing(Ljb0/a;Luc0/a;)Lr80/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->getSecretKeysOf(Ljb0/a;)Lr80/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Luc0/a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lr80/y;->j(J)Lr80/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getSecretKeysOf(Ljb0/a;)Lr80/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->secretKeyRingCollections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr80/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->readSecretKeysOf(Ljb0/a;)Lr80/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->secretKeyRingCollections:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public importPublicKey(Ljb0/a;Lr80/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$PubRingSelectionStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$PubRingSelectionStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$PubRingSelectionStrategy;->accept(Ljb0/a;Lr80/u;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lr80/u;->n()Lr80/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lhd0/a;->d(Lr80/u;Lr80/s;)Lr80/u;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->getPublicKeysOf(Ljb0/a;)Lr80/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, p2}, Lr80/v;->b(Lr80/v;Lr80/u;)Lr80/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    move-object v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lr80/u;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Lhd0/a;->a([Lr80/u;)Lr80/v;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v1, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->LOGGER:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Skipping public key ring "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lr80/u;->n()Lr80/s;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lr80/s;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " as it is already in the key ring of "

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->publicKeyRingCollections:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->writePublicKeysOf(Ljb0/a;Lr80/v;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;

    .line 101
    .line 102
    new-instance v1, Luc0/a;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Luc0/a;-><init>(Lr80/u;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;-><init>(Ljb0/a;Luc0/a;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public importSecretKey(Ljb0/a;Lr80/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$SecRingSelectionStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$SecRingSelectionStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$SecRingSelectionStrategy;->accept(Ljb0/a;Lr80/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lr80/x;->o()Lr80/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lhd0/a;->e(Lr80/x;Lr80/s;)Lr80/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->getSecretKeysOf(Ljb0/a;)Lr80/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, p2}, Lr80/y;->b(Lr80/y;Lr80/x;)Lr80/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    move-object v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lr80/x;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Lhd0/a;->b([Lr80/x;)Lr80/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object v1, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->LOGGER:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Skipping secret key ring "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lr80/x;->o()Lr80/s;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lr80/s;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " as it is already in the key ring of "

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->secretKeyRingCollections:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->writeSecretKeysOf(Ljb0/a;Lr80/y;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;

    .line 101
    .line 102
    new-instance v1, Luc0/a;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Luc0/a;-><init>(Lr80/x;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException;-><init>(Ljb0/a;Luc0/a;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method protected abstract readKeyFetchDates(Ljb0/a;)Ljava/util/Map;
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
.end method

.method protected abstract readPublicKeysOf(Ljb0/a;)Lr80/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method protected abstract readSecretKeysOf(Ljb0/a;)Lr80/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->keyFetchDates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpKeyStore;->writeKeyFetchDates(Ljb0/a;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract writeKeyFetchDates(Ljb0/a;Ljava/util/Map;)V
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
.end method

.method protected abstract writePublicKeysOf(Ljb0/a;Lr80/v;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeSecretKeysOf(Ljb0/a;Lr80/y;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
