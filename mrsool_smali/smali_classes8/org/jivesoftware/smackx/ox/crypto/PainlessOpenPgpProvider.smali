.class public Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;
.super Ljava/lang/Object;
.source "PainlessOpenPgpProvider.java"

# interfaces
.implements Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;

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
    sput-object v0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public decryptAndOrVerify(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;->toInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p4}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnnouncedPublicKeys()Lr80/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Received a message from "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " but we have no keys yet. Try fetching them."

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p4, p1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->updateKeys(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnnouncedPublicKeys()Lr80/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Fetching keys of "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, " failed. Abort decryption and discard message."

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 92
    .line 93
    const-string p3, "Abort decryption due to lack of keys."

    .line 94
    .line 95
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_0
    :goto_0
    new-instance v2, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;

    .line 100
    .line 101
    invoke-direct {v2, p0, p4, p1}, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;-><init>(Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lqc0/a;->a()Lsc0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lsc0/a;->k(Ljava/io/InputStream;)Lsc0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;->getKeyRingProtector()Lad0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSecretKeys()Lr80/y;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p1, p4, p3}, Lsc0/c;->a(Lad0/a;Lr80/y;)Lsc0/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v1}, Lsc0/e;->a(Lr80/v;)Lsc0/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v2}, Lsc0/d;->a(Lsc0/i;)Lsc0/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lsc0/b;->E()Lsc0/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0}, Lka0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lsc0/f;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lsc0/f;->k()Lsc0/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lsc0/k;->e()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Lsc0/k;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    sget-object p2, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;->signcrypt:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    sget-object p2, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;->sign:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p1}, Lsc0/k;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    sget-object p2, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;->crypt:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 181
    .line 182
    :goto_1
    new-instance p3, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-direct {p3, p4, p2, p1}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;-><init>([BLorg/jivesoftware/smackx/ox/OpenPgpMessage$State;Lsc0/k;)V

    .line 189
    .line 190
    .line 191
    return-object p3

    .line 192
    :cond_3
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 193
    .line 194
    const-string p2, "Received message appears to be neither encrypted, nor signed."

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public encrypt(Lorg/jivesoftware/smackx/ox/element/CryptElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Ljava/util/Collection;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/ox/element/CryptElement;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpSelf;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            ">;)",
            "Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;->toInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getTrustedAnnouncedKeys()Lr80/v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "There are no suitable keys for contact "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lqc0/a;->b()Ltc0/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, v0}, Ltc0/a;->p(Ljava/io/OutputStream;)Ltc0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Lr80/v;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Lr80/v;

    .line 90
    .line 91
    invoke-interface {p3, v1}, Ltc0/e;->b([Lr80/v;)Ltc0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getTrustedAnnouncedKeys()Lr80/v;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p3, p2}, Ltc0/f;->b(Lr80/v;)Ltc0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ltc0/f;->a()Ltc0/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ltc0/c;->b()Ltc0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ltc0/b;->a()Ltc0/g;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lka0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ltc0/g;->flush()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ltc0/g;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;

    .line 144
    .line 145
    invoke-virtual {p2}, Ltc0/g;->k()Lsc0/k;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p3, p2}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;-><init>(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lsc0/k;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->store:Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public sign(Lorg/jivesoftware/smackx/ox/element/SignElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;->toInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqc0/a;->b()Ltc0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ltc0/a;->p(Ljava/io/OutputStream;)Ltc0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ltc0/e;->a()Ltc0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;->getKeyRingProtector()Lad0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSigningKeyRing()Lr80/x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Lr80/x;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p2, v3, v4

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ltc0/d;->a(Lad0/a;[Lr80/x;)Ltc0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ltc0/b;->a()Ltc0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lka0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ltc0/g;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ltc0/g;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;

    .line 77
    .line 78
    invoke-virtual {p2}, Ltc0/g;->k()Lsc0/k;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, v0, p2}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;-><init>(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lsc0/k;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public signAndEncrypt(Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Ljava/util/Collection;)Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/ox/element/SigncryptElement;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpSelf;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/ox/OpenPgpContact;",
            ">;)",
            "Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;->toInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getTrustedAnnouncedKeys()Lr80/v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "There are no suitable keys for contact "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getJid()Ljb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lqc0/a;->b()Ltc0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, v1}, Ltc0/a;->p(Ljava/io/OutputStream;)Ltc0/e;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-array v3, v0, [Lr80/v;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [Lr80/v;

    .line 90
    .line 91
    invoke-interface {p3, v2}, Ltc0/e;->b([Lr80/v;)Ltc0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getTrustedAnnouncedKeys()Lr80/v;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p3, v2}, Ltc0/f;->b(Lr80/v;)Ltc0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ltc0/f;->a()Ltc0/c;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;->getKeyRingProtector()Lad0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ox/OpenPgpSelf;->getSigningKeyRing()Lr80/x;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v3, 0x1

    .line 120
    new-array v3, v3, [Lr80/x;

    .line 121
    .line 122
    aput-object p2, v3, v0

    .line 123
    .line 124
    invoke-interface {p3, v2, v3}, Ltc0/d;->a(Lad0/a;[Lr80/x;)Ltc0/b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ltc0/b;->a()Ltc0/g;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Lka0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ltc0/g;->flush()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ltc0/g;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;

    .line 156
    .line 157
    invoke-direct {p3, p1}, Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;

    .line 161
    .line 162
    invoke-virtual {p2}, Ltc0/g;->k()Lsc0/k;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p3, p2}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpElementAndMetadata;-><init>(Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lsc0/k;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method
