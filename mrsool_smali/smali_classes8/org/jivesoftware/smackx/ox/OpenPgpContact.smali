.class public Lorg/jivesoftware/smackx/ox/OpenPgpContact;
.super Ljava/lang/Object;
.source "OpenPgpContact.java"


# instance fields
.field private final LOGGER:Ljava/util/logging/Logger;

.field protected final jid:Ljb0/a;

.field protected final store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

.field protected final unfetchableKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;)V
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
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->unfetchableKeys:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->jid:Ljb0/a;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->LOGGER:Ljava/util/logging/Logger;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public distrust(Luc0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->untrusted:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;->setTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAnnouncedPublicKeys()Lr80/v;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnyPublicKeys()Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->jid:Ljb0/a;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;->getAnnouncedFingerprintsOf(Ljb0/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$PubRingSelectionStrategy;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$PubRingSelectionStrategy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Luc0/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Luc0/a;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0, v5, v6}, Lr80/v;->j(J)Lr80/u;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Luc0/a;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lr80/u;->o(J)Lr80/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v4}, Lhd0/a;->d(Lr80/u;Lr80/s;)Lr80/u;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5, v4}, Lorg/jivesoftware/smackx/ox/selection_strategy/BareJidUserId$PubRingSelectionStrategy;->accept(Ljb0/a;Lr80/u;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->LOGGER:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "Ignore key "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lr80/u;->n()Lr80/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lr80/s;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " as it lacks the user-id \"xmpp"

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "\""

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    if-nez v3, :cond_2

    .line 131
    .line 132
    new-instance v3, Lr80/v;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v3, v4}, Lr80/v;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v3, v4}, Lr80/v;->b(Lr80/v;Lr80/u;)Lr80/v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v3
.end method

.method public getAnyPublicKeys()Lr80/v;
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
    invoke-interface {v0, v1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getPublicKeysOf(Ljb0/a;)Lr80/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFingerprintsOfKeysWithState(Lr80/v;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/v;",
            "Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;",
            ")",
            "Ljava/util/Set<",
            "Luc0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getPublicKeysOfTrustState(Lr80/v;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lr80/v;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr80/u;

    .line 28
    .line 29
    new-instance v1, Luc0/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Luc0/a;-><init>(Lr80/u;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p2
.end method

.method public getJid()Ljb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->jid:Ljb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPublicKeysOfTrustState(Lr80/v;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)Lr80/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr80/v;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lr80/u;

    .line 25
    .line 26
    new-instance v4, Luc0/a;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Luc0/a;-><init>(Lr80/u;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5, v6, v4}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;->getTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eq v4, p2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lr80/u;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lr80/v;->k(Lr80/v;Lr80/u;)Lr80/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lr80/v;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    return-object p1
.end method

.method public getTrust(Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;->getTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTrustedAnnouncedKeys()Lr80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnnouncedPublicKeys()Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->trusted:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getPublicKeysOfTrustState(Lr80/v;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)Lr80/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTrustedFingerprints()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luc0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnyPublicKeys()Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->trusted:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getFingerprintsOfKeysWithState(Lr80/v;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUndecidedFingerprints()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luc0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnyPublicKeys()Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->undecided:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getFingerprintsOfKeysWithState(Lr80/v;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUnfetchableKeys()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->unfetchableKeys:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getUntrustedFingerprints()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luc0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnyPublicKeys()Lr80/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->untrusted:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getFingerprintsOfKeysWithState(Lr80/v;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasUndecidedKeys()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getUndecidedFingerprints()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isTrusted(Luc0/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getTrust(Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->trusted:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public trust(Luc0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;->trusted:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;->setTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateKeys(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->fetchPubkeysList(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->updateKeys(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;)V

    return-void
.end method

.method public updateKeys(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "Public key "

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;->getMetadata()Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc0/a;

    .line 5
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;->getMetadata()Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpMetadataStore;->setAnnouncedFingerprintsOf(Ljb0/a;Ljava/util/Map;)V

    .line 7
    iget-object v2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getPublicKeyFetchDates(Ljb0/a;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;->getMetadata()Ljava/util/TreeMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc0/a;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luc0/a;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " as we already have the most recent version. Last announced: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Last fetched: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->fetchPubkey(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->unfetchableKeys:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 17
    iget-object v4, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luc0/a;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " can not be imported: Is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->unfetchableKeys:Ljava/util/Map;

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Public key is null."

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto/16 :goto_4

    :catch_4
    move-exception v4

    goto/16 :goto_4

    :catch_5
    move-exception v4

    goto/16 :goto_4

    .line 19
    :cond_2
    new-instance v5, Lr80/u;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;->getDataElement()Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/ox/element/PubkeyElement$PubkeyDataElement;->getB64Data()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v6, Lu80/b;

    invoke-direct {v6}, Lu80/b;-><init>()V

    invoke-direct {v5, v4, v6}, Lr80/u;-><init>([BLt80/a;)V

    .line 20
    iget-object v4, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->importPublicKey(Ljb0/a;Lr80/u;)V
    :try_end_0
    .catch Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smackx/ox/exception/MissingUserIdOnKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 21
    :goto_2
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luc0/a;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is missing the user-id \"xmpp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\". Refuse to import it."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->unfetchableKeys:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :goto_3
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luc0/a;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " can not be imported."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->unfetchableKeys:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 27
    :goto_4
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error fetching public key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luc0/a;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v5, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->unfetchableKeys:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->setPublicKeyFetchDates(Ljb0/a;Ljava/util/Map;)V

    return-void
.end method
