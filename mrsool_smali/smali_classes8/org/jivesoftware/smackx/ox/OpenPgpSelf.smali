.class public Lorg/jivesoftware/smackx/ox/OpenPgpSelf;
.super Lorg/jivesoftware/smackx/ox/OpenPgpContact;
.source "OpenPgpSelf.java"


# direct methods
.method constructor <init>(Ljb0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;-><init>(Ljb0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnnouncedPublicKeys()Lr80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSigningKeyRing()Lr80/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnyPublicKeys()Lr80/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lr80/x;->o()Lr80/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lr80/s;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lr80/v;->j(J)Lr80/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lr80/x;->o()Lr80/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lhd0/a;->d(Lr80/u;Lr80/s;)Lr80/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lr80/v;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lr80/v;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public getSecretKeys()Lr80/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->jid:Ljb0/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getSecretKeysOf(Ljb0/a;)Lr80/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigningKeyFingerprint()Luc0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSigningKeyRing()Lr80/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Luc0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr80/x;->o()Lr80/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Luc0/a;-><init>(Lr80/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method

.method public getSigningKeyRing()Lr80/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSecretKeys()Lr80/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lr80/y;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr80/x;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_1
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lr80/x;->o()Lr80/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lr80/s;->f()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lr80/x;->o()Lr80/s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lr80/s;->f()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v1
.end method

.method public hasSecretKeyAvailable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSecretKeys()Lr80/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
