.class public Lorg/jivesoftware/smackx/ox/util/SecretKeyBackupHelper;
.super Ljava/lang/Object;
.source "SecretKeyBackupHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSecretkeyElement(Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;Ljb0/a;Ljava/util/Set;Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;",
            "Ljb0/a;",
            "Ljava/util/Set<",
            "Luc0/a;",
            ">;",
            "Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;",
            ")",
            "Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc0/a;

    .line 3
    invoke-interface {p0}, Lorg/jivesoftware/smackx/ox/crypto/OpenPgpProvider;->getStore()Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpStore;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpKeyStore;->getSecretKeyRing(Ljb0/a;Luc0/a;)Lr80/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lr80/x;->n()[B

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;

    invoke-direct {p0, p1, v1}, Lorg/jivesoftware/smackx/ox/exception/MissingOpenPgpKeyException;-><init>(Ljb0/a;Luc0/a;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p3}, Lorg/jivesoftware/smackx/ox/util/SecretKeyBackupHelper;->createSecretkeyElement([BLorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;

    move-result-object p0

    return-object p0
.end method

.method public static createSecretkeyElement([BLorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lhd0/c;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v0, p1}, Lhd0/c;-><init>([C)V

    sget-object p1, Lrc0/f;->O1:Lrc0/f;

    invoke-static {p0, v0, p1}, Lqc0/a;->d([BLhd0/c;Lrc0/f;)[B

    move-result-object p0

    .line 9
    new-instance p1, Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;

    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;-><init>([B)V

    return-object p1
.end method

.method public static generateBackupPassword()Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;

    .line 2
    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/util/StringUtils;->secureOfflineAttackSafeRandomString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static restoreSecretKeyBackup(Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;)Lr80/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/ox/exception/InvalidBackupCodeException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;->getB64Data()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance v0, Lhd0/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/OpenPgpSecretKeyBackupPassphrase;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lhd0/c;-><init>([C)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lqc0/a;->c([BLhd0/c;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {}, Lqc0/a;->f()Lzc0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lzc0/a;->f([B)Lr80/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lorg/jivesoftware/smackx/ox/exception/InvalidBackupCodeException;

    .line 39
    .line 40
    const-string v0, "Could not decrypt secret key backup. Possibly wrong passphrase?"

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lorg/jivesoftware/smackx/ox/exception/InvalidBackupCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
